.class public final Lir/nasim/lg4$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l58;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lg4;-><init>(Lir/nasim/MM2;Lir/nasim/chat/ChatViewModel;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lg4;


# direct methods
.method constructor <init>(Lir/nasim/lg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg4$j;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4$j;->e(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    return-void
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4$j;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lg4;->F(Lir/nasim/lg4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Lir/nasim/zf4;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lg4$j;->a:Lir/nasim/lg4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, p2, v3, v1, v2}, Lir/nasim/chat/ChatFragment;->Tm(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lir/nasim/Bf4$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/Bf4$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-virtual {v1, v12}, Lir/nasim/Bf4$a;->K(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v12}, Lir/nasim/Bf4$a;->S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Bf4$a;->a()Lir/nasim/Bf4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Lir/nasim/bh4;->a:Lir/nasim/bh4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v10, 0xf0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, v0

    .line 61
    invoke-static/range {v1 .. v11}, Lir/nasim/bh4;->e0(Lir/nasim/bh4;Lir/nasim/Bf4;Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;Lir/nasim/Ld5;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/f38;ILjava/lang/Object;)Lir/nasim/gw1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/gw1;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, p2, v12}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v2, Lir/nasim/g20$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, v2

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v3 .. v8}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lir/nasim/HF3;->a()Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v12}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lir/nasim/xg4;

    .line 116
    .line 117
    invoke-direct {v2, v0, p2}, Lir/nasim/xg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lir/nasim/g20$a;->e(Ljava/lang/Runnable;)Lir/nasim/g20$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1, v1}, Lir/nasim/chat/ChatFragment;->pr(Lir/nasim/g20$a;Lir/nasim/gw1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public c(Lir/nasim/zf4;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$j;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->qn(Lir/nasim/zf4;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
