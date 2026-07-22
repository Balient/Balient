.class final Lir/nasim/LC5$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LC5$b;->e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sC5;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/sC5;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LC5$b$d;->a:Lir/nasim/sC5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/LC5$b$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/LC5$b$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 6

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/LC5$b$d;->a:Lir/nasim/sC5;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/sC5;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/gI8;

    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/LC5$b$d;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    move-object v0, p4

    .line 70
    check-cast v0, Lir/nasim/cp8;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/cp8;->q0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lir/nasim/gI8;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p4, 0x0

    .line 84
    :goto_2
    move-object v1, p4

    .line 85
    check-cast v1, Lir/nasim/cp8;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p2, p0, Lir/nasim/LC5$b$d;->c:Landroid/content/Context;

    .line 91
    .line 92
    const p4, -0x2d92c689

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/gI8;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long p4, v2, v4

    .line 105
    .line 106
    if-lez p4, :cond_7

    .line 107
    .line 108
    sget-object p4, Lir/nasim/zO1;->a:Lir/nasim/zO1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/gI8;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p4, v2, v3, p2}, Lir/nasim/zO1;->V(JLandroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    move-object v3, p3

    .line 122
    invoke-static/range {v0 .. v5}, Lir/nasim/LC5;->k(Lir/nasim/Lz4;Lir/nasim/cp8;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/LC5$b$d;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
