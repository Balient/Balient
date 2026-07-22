.class final Lir/nasim/tA8$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tA8;->P1(Landroid/webkit/WebView;Lir/nasim/uz8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tA8;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Lir/nasim/uz8;


# direct methods
.method constructor <init>(Lir/nasim/tA8;Landroid/webkit/WebView;Lir/nasim/uz8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tA8$l;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tA8$l;->e:Lir/nasim/uz8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/tA8$l;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tA8$l;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tA8$l;->e:Lir/nasim/uz8;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/tA8$l;-><init>(Lir/nasim/tA8;Landroid/webkit/WebView;Lir/nasim/uz8;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$l;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tA8$l;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tA8;->S0(Lir/nasim/tA8;)Lir/nasim/Az8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Xq4;->b()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/core/model/webapp/WebAppArguments;->f()Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/tA8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->f()Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/tA8;->S0(Lir/nasim/tA8;)Lir/nasim/Az8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Az8;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/tA8;->j1(Lir/nasim/tA8;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/tA8;->S0(Lir/nasim/tA8;)Lir/nasim/Az8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/tA8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/tA8;->C1()Lir/nasim/J67;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/iA8;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lir/nasim/tA8;->f1(Lir/nasim/tA8;Lir/nasim/iA8;)Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v10, 0x5f

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static/range {v1 .. v11}, Lir/nasim/core/model/webapp/WebAppArguments;->b(Lir/nasim/core/model/webapp/WebAppArguments;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ZILjava/lang/Object;)Lir/nasim/core/model/webapp/WebAppArguments;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lir/nasim/tA8$l;->d:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/tA8$l;->e:Lir/nasim/uz8;

    .line 110
    .line 111
    iget-object v3, p0, Lir/nasim/tA8$l;->c:Lir/nasim/tA8;

    .line 112
    .line 113
    invoke-virtual {v3}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/Az8;->g(Lir/nasim/core/model/webapp/WebAppArguments;Landroid/webkit/WebView;Lir/nasim/uz8;Lir/nasim/Gb8;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tA8$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tA8$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
