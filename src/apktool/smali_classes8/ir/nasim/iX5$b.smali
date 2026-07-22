.class final Lir/nasim/iX5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iX5;->Z8(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iX5$b;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iX5$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iX5$b;->c(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onMoreBotsClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget p2, Lir/nasim/qR5;->features_sharedmedia_more_bots_btn:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p2, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p2, p1, v0}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 32
    .line 33
    sget v0, Lir/nasim/J50;->b:I

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lir/nasim/oc2;->M()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/16 v11, 0xd

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v12}, Lir/nasim/VU7;->b(Lir/nasim/VU7;JJJJILjava/lang/Object;)Lir/nasim/VU7;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object p2, Lir/nasim/Ii1;->a:Lir/nasim/Ii1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lir/nasim/Ii1;->a()Lir/nasim/eN2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const p2, 0x794d2477

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/iX5$b;->a:Lir/nasim/OM2;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lir/nasim/iX5$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p2, v0

    .line 81
    iget-object v0, p0, Lir/nasim/iX5$b;->a:Lir/nasim/OM2;

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/iX5$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne v3, p2, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v3, Lir/nasim/jX5;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, Lir/nasim/jX5;-><init>(Lir/nasim/OM2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v8, v3

    .line 108
    check-cast v8, Lir/nasim/MM2;

    .line 109
    .line 110
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 111
    .line 112
    .line 113
    sget p2, Lir/nasim/VU7;->f:I

    .line 114
    .line 115
    shl-int/lit8 p2, p2, 0x12

    .line 116
    .line 117
    or-int/lit16 v11, p2, 0x6000

    .line 118
    .line 119
    const/16 v12, 0x12e

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v10, p1

    .line 127
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iX5$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
