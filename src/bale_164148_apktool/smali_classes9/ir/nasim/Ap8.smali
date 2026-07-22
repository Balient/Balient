.class public final Lir/nasim/Ap8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ap8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ap8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ap8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ap8;->a:Lir/nasim/Ap8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILir/nasim/x31;)Z
    .locals 3

    .line 1
    const-string v0, "chatType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/x31$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/x31$a$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Lir/nasim/x31$a$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/x31$a$b;->a()Lir/nasim/j83;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lir/nasim/Cn5;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lir/nasim/x31$a$a;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lir/nasim/x31$a$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/x31$a$a;->a()Lir/nasim/j83;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lir/nasim/v63$a;->j(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/Cn5;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lir/nasim/m63;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/m63;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p0, p1, :cond_1

    .line 98
    .line 99
    :cond_4
    :goto_0
    return v1

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
