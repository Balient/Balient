.class final Lir/nasim/features/root/RootActivity$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity;->g3()V
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
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/root/RootActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/root/RootActivity$c;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/RootActivity$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

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
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->W2(Lir/nasim/features/root/RootActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->P2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel;->d3()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->P2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel;->F2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-string v2, "arg_in_app_message_last_seen_mills"

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    sget-object p1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->D2()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v2, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Lir/nasim/lh2;->A(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->X2(Lir/nasim/features/root/RootActivity;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$c;->c:Lir/nasim/features/root/RootActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->P2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel;->d3()V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootActivity$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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
