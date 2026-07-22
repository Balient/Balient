.class final Lir/nasim/CU0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU0;->z6(Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/gd7;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU0$f;->a:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lir/nasim/CU0$f;->e(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;

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
    .locals 10

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
    goto :goto_3

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/CU0$f;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget-object v2, p0, Lir/nasim/CU0$f;->a:Ljava/lang/String;

    .line 50
    .line 51
    const v0, -0x2334a652

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p3, p3, 0xe

    .line 58
    .line 59
    if-ne p3, v1, :cond_5

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 p3, 0x0

    .line 64
    :goto_2
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne v0, p3, :cond_7

    .line 77
    .line 78
    :cond_6
    new-instance v0, Lir/nasim/FU0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lir/nasim/FU0;-><init>(Lir/nasim/Jc7;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    move-object v6, v0

    .line 87
    check-cast v6, Lir/nasim/KS2;

    .line 88
    .line 89
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v7, p2

    .line 99
    invoke-static/range {v2 .. v9}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CU0$f;->c(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
