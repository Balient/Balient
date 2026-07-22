.class public final Lir/nasim/rV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rV6$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/rV6$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/Jt4;

.field private final b:Lir/nasim/Bx5;

.field private final c:Lir/nasim/RT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rV6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rV6;->d:Lir/nasim/rV6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/rV6;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/Bx5;Lir/nasim/RT;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/rV6;->a:Lir/nasim/Jt4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/rV6;->b:Lir/nasim/Bx5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/rV6;->c:Lir/nasim/RT;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/rV6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/rV6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/rV6$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/rV6$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/rV6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/rV6$b;-><init>(Lir/nasim/rV6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/rV6$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/rV6$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/rV6$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/rV6;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/rV6;->c:Lir/nasim/RT;

    .line 64
    .line 65
    iput-object p0, v0, Lir/nasim/rV6$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/rV6$b;->d:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lir/nasim/RT;->k(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lir/nasim/D48;

    .line 85
    .line 86
    iget-object v1, v0, Lir/nasim/rV6;->b:Lir/nasim/Bx5;

    .line 87
    .line 88
    const-string v2, "push.google.token"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lir/nasim/rV6;->a:Lir/nasim/Jt4;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/Jt4;->J()Lir/nasim/vM5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lir/nasim/vM5;->G(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v0, Lir/nasim/rV6;->a:Lir/nasim/Jt4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/Jt4;->i0()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const-string v0, "SignOutUseCase"

    .line 117
    .line 118
    const-string v1, "Failed to logout"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    return-object p1
.end method
