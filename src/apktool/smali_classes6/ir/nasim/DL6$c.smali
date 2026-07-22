.class final Lir/nasim/DL6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DL6;->Q0(Lir/nasim/bx;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bx;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/DL6;


# direct methods
.method constructor <init>(Lir/nasim/bx;Ljava/util/List;Lir/nasim/DL6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DL6$c;->a:Lir/nasim/bx;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DL6$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/DL6$c;->c:Lir/nasim/DL6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/DL6;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DL6$c;->c(Lir/nasim/DL6;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/DL6;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/DL6;->u0(Lir/nasim/DL6;)Lir/nasim/cx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/cx;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 6

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
    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/DL6$c;->a:Lir/nasim/bx;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/DL6$c;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lir/nasim/FY2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/FY2;->r0()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_3
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const p2, 0x1bd57dbb

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/DL6$c;->c:Lir/nasim/DL6;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v2, p0, Lir/nasim/DL6$c;->c:Lir/nasim/DL6;

    .line 74
    .line 75
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne v3, p2, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v3, Lir/nasim/EL6;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lir/nasim/EL6;-><init>(Lir/nasim/DL6;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v2, v3

    .line 98
    check-cast v2, Lir/nasim/OM2;

    .line 99
    .line 100
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lir/nasim/DL6$c;->a:Lir/nasim/bx;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Lir/nasim/bx;->z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    move-object v3, p2

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 p2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v5, 0x0

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lir/nasim/OE4;->j(Lir/nasim/bx;Ljava/util/List;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/DL6$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
