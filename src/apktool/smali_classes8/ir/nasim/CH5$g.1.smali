.class final Lir/nasim/CH5$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5;->Ib(Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/CH5;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/CH5;Ljava/util/List;ILir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$g;->c:Lir/nasim/CH5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CH5$g;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/CH5$g;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/CH5$g;->f:Lir/nasim/MM2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(ILir/nasim/CH5;Lir/nasim/MM2;Ljava/util/List;)Lir/nasim/D48;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "getString(...)"

    .line 3
    .line 4
    if-le p0, p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p3, Lir/nasim/qR5;->messages_were_forwarded:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p3, Lir/nasim/qR5;->message_was_forwarded:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/CH5;->Sa(Lir/nasim/CH5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "peer_id"

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "toLowerCase(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "peer_type"

    .line 99
    .line 100
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p1, "tab"

    .line 104
    .line 105
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p3, "action_type"

    .line 114
    .line 115
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "shared_media_file_action"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    return-object p0
.end method

.method public static synthetic t(ILir/nasim/CH5;Lir/nasim/MM2;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CH5$g;->B(ILir/nasim/CH5;Lir/nasim/MM2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/CH5$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CH5$g;->c:Lir/nasim/CH5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/CH5$g;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/CH5$g;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/CH5$g;->f:Lir/nasim/MM2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/CH5$g;-><init>(Lir/nasim/CH5;Ljava/util/List;ILir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$g;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/CH5$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/CH5$g;->c:Lir/nasim/CH5;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lir/nasim/CH5$g;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/CH5$g;->c:Lir/nasim/CH5;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lir/nasim/CH5$g;->e:I

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/CH5$g;->c:Lir/nasim/CH5;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/CH5$g;->f:Lir/nasim/MM2;

    .line 39
    .line 40
    new-instance v6, Lir/nasim/HH5;

    .line 41
    .line 42
    invoke-direct {v6, p1, v0, v5}, Lir/nasim/HH5;-><init>(ILir/nasim/CH5;Lir/nasim/MM2;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/CH5;->Pa(Lir/nasim/CH5;Lir/nasim/Ld5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/OM2;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
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
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CH5$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CH5$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
