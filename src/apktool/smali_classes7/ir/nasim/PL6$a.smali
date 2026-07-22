.class final Lir/nasim/PL6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PL6$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PL6$a;->c(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 10

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x40475f54

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 10
    .line 11
    .line 12
    const p3, 0x76e7cad4

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne p3, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v2, p3

    .line 38
    check-cast v2, Lir/nasim/Wx4;

    .line 39
    .line 40
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const p3, 0x76e7d21a

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/PL6$a;->a:Lir/nasim/MM2;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v1, p0, Lir/nasim/PL6$a;->a:Lir/nasim/MM2;

    .line 66
    .line 67
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne v4, p3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v4, Lir/nasim/OL6;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lir/nasim/OL6;-><init>(Lir/nasim/MM2;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v7, v4

    .line 88
    check-cast v7, Lir/nasim/MM2;

    .line 89
    .line 90
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v9}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/PL6$a;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
