.class final Lir/nasim/D7$k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D7$k$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I7;


# direct methods
.method constructor <init>(Lir/nasim/I7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D7$k$a$b;->a:Lir/nasim/I7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/D7$k$a$b;->e(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "$snackBar"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Jc7;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "snackBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/D7$k$a$b;->a:Lir/nasim/I7;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/I7$d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/I7$d;->e()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p2, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v0, 0x3892ef39

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p3, p3, 0xe

    .line 65
    .line 66
    if-ne p3, v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne p3, v0, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance p3, Lir/nasim/F7;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lir/nasim/F7;-><init>(Lir/nasim/Jc7;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    move-object v7, p3

    .line 92
    check-cast v7, Lir/nasim/KS2;

    .line 93
    .line 94
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0xe

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v8, p2

    .line 104
    invoke-static/range {v3 .. v10}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jc7;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/D7$k$a$b;->c(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
