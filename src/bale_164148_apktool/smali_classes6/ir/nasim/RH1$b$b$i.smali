.class final Lir/nasim/RH1$b$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RH1$b$b;->h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RH1$b$b$i;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RH1$b$b$i;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ZLir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RH1$b$b$i;->e(ZLir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCreatePoll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 11

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
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean p1, p0, Lir/nasim/RH1$b$b$i;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    .line 46
    .line 47
    :goto_1
    move-object v3, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Lir/nasim/ES2$b$a;->c:Lir/nasim/ES2$b$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    sget p1, Lir/nasim/pZ5;->send_poll:I

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const p1, -0x9b9f15a

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lir/nasim/RH1$b$b$i;->a:Z

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, p0, Lir/nasim/RH1$b$b$i;->b:Lir/nasim/IS2;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    or-int/2addr p1, p3

    .line 78
    iget-boolean p3, p0, Lir/nasim/RH1$b$b$i;->a:Z

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/RH1$b$b$i;->b:Lir/nasim/IS2;

    .line 81
    .line 82
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v1, Lir/nasim/fI1;

    .line 97
    .line 98
    invoke-direct {v1, p3, v0}, Lir/nasim/fI1;-><init>(ZLir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v2, v1

    .line 105
    check-cast v2, Lir/nasim/IS2;

    .line 106
    .line 107
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    sget p1, Lir/nasim/ES2$b;->b:I

    .line 111
    .line 112
    shl-int/lit8 p1, p1, 0x3

    .line 113
    .line 114
    or-int/lit16 v9, p1, 0x6c00

    .line 115
    .line 116
    const/16 v10, 0x20

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v8, p2

    .line 121
    invoke-static/range {v2 .. v10}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 122
    .line 123
    .line 124
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/RH1$b$b$i;->c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
