.class final Lir/nasim/features/root/RootActivity$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/root/RootActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity$j;->G(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity$j;->J(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$j$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/features/root/RootActivity$j$a;-><init>(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "action_type"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final G(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final H()Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arg_in_app_message_last_seen_mills"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object v0
.end method

.method private static final J(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action_type"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic v()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/RootActivity$j;->H()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/RootActivity$j;->F(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootActivity$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/root/RootActivity$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/features/root/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/root/RootActivity$j;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$j;->E(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/RootActivity$j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/features/root/RootActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->P2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lir/nasim/features/root/RootActivity$j;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lir/nasim/features/root/RootFragmentViewModel;->o2(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 43
    .line 44
    instance-of v0, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/features/root/RootActivity;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 52
    .line 53
    new-instance v3, Lir/nasim/features/root/f;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1}, Lir/nasim/features/root/f;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lir/nasim/features/root/g;

    .line 59
    .line 60
    invoke-direct {v4}, Lir/nasim/features/root/g;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lir/nasim/features/root/h;

    .line 64
    .line 65
    invoke-direct {v5}, Lir/nasim/features/root/h;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/features/root/RootActivity;

    .line 69
    .line 70
    new-instance v7, Lir/nasim/features/root/i;

    .line 71
    .line 72
    invoke-direct {v7, v0, p1}, Lir/nasim/features/root/i;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lir/nasim/features/root/RootActivity;->i5(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1
.end method
