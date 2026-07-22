.class final Lir/nasim/features/root/RootActivity$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/root/RootActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/root/RootActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/root/RootActivity$c;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/RootActivity$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "arg_open_from_signup"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->a3(Lir/nasim/features/root/RootActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/features/root/O;->T2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-string v2, "arg_in_app_message_last_seen_mills"

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    sget-object p1, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->F2()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v2, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Lir/nasim/Yb2;->A(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->b3(Lir/nasim/features/root/RootActivity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/features/root/O;->T2()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootActivity$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
