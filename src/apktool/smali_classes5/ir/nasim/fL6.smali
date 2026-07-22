.class public final Lir/nasim/fL6;
.super Lir/nasim/YK6;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vx;)V
    .locals 3

    .line 5
    new-instance v0, Lir/nasim/iv1;

    .line 6
    new-instance v1, Lir/nasim/AE;

    new-instance v2, Lir/nasim/dE;

    invoke-direct {v2, p1}, Lir/nasim/dE;-><init>(Lir/nasim/Vx;)V

    const-string p1, "Avatar changed"

    invoke-direct {v1, p1, v2}, Lir/nasim/AE;-><init>(Ljava/lang/String;Lir/nasim/YD;)V

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/fL6;-><init>(Lir/nasim/iv1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 2

    const-string v0, "remoteContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/iv1;Lir/nasim/DO1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/AE;

    .line 3
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExChangedAvatar"

    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/dE;

    .line 4
    invoke-virtual {p1}, Lir/nasim/dE;->u()Lir/nasim/Vx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-direct {v0, p1}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Vx;)V

    :cond_0
    iput-object v0, p0, Lir/nasim/fL6;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Rb8;->a:Lir/nasim/Rb8;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lir/nasim/Rb8;->b(Lir/nasim/Rb8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lir/nasim/fL6;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ne p2, p4, :cond_0

    .line 30
    .line 31
    sget p2, Lir/nasim/DR5;->service_holder_group_avatar_changed_by_me:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p2, Lir/nasim/DR5;->service_holder_group_avatar_changed_by:I

    .line 42
    .line 43
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p2, p3}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p2, Lir/nasim/DR5;->service_holder_channel_avatar_changed:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-ne p2, p4, :cond_3

    .line 69
    .line 70
    sget p2, Lir/nasim/DR5;->service_holder_group_avatar_removed_by_me:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget p2, Lir/nasim/DR5;->service_holder_group_avatar_removed_by:I

    .line 81
    .line 82
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p2, p3}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget p2, Lir/nasim/DR5;->service_holder_channel_avatar_removed:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p1
.end method
