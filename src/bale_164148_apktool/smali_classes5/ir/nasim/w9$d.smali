.class final Lir/nasim/w9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w9;->q(Lir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w9$d;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/w9$d;->e(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$item"

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
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 33
    .line 34
    sget v0, Lir/nasim/J70;->b:I

    .line 35
    .line 36
    invoke-virtual {p3, p2, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lir/nasim/Kf7;->c()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p1, p3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v1, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 53
    .line 54
    sget p1, Lir/nasim/rZ5;->cancel:I

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const p1, 0x4f3ba907

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/w9$d;->a:Lir/nasim/IS2;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Lir/nasim/w9$d;->a:Lir/nasim/IS2;

    .line 74
    .line 75
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lir/nasim/A9;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lir/nasim/A9;-><init>(Lir/nasim/IS2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, Lir/nasim/IS2;

    .line 98
    .line 99
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 100
    .line 101
    .line 102
    sget p1, Lir/nasim/Fz0$b$b;->c:I

    .line 103
    .line 104
    shl-int/lit8 p1, p1, 0x3

    .line 105
    .line 106
    or-int/lit16 v7, p1, 0x6000

    .line 107
    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v6, p2

    .line 113
    invoke-static/range {v0 .. v8}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/w9$d;->c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
