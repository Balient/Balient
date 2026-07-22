.class public final Lir/nasim/IU6;
.super Lir/nasim/xU6;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/Gy1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    .line 1
    const-string v0, "contentContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/IU6;->d:Lir/nasim/Gy1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/IU6;->d:Lir/nasim/Gy1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lir/nasim/AF;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExGroupCallStarted"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lir/nasim/nF;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/xU6;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lir/nasim/nF;->v()Lir/nasim/vB;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/vB;->u()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne v2, p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget p3, Lir/nasim/QZ5;->me:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lir/nasim/np8;->b(Lir/nasim/np8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget p2, Lir/nasim/QZ5;->group_you_call_started_service_message:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget p2, Lir/nasim/QZ5;->group_other_call_started_service_message:I

    .line 86
    .line 87
    :goto_2
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "getString(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lir/nasim/xU6;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final w()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IU6;->d:Lir/nasim/Gy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/AF;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExGroupCallStarted"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lir/nasim/nF;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/nF;->v()Lir/nasim/vB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/vB;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method
