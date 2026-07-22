.class public final Lir/nasim/chat/ChatFragment$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->zh()Lir/nasim/fq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lir/nasim/Ym4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->Bj()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lir/nasim/dS5;

    .line 19
    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lir/nasim/eW6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/vx7;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 55
    .line 56
    if-eq v1, v3, :cond_a

    .line 57
    .line 58
    sget-object v3, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 74
    .line 75
    if-ne v1, v3, :cond_9

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Pb(Lir/nasim/chat/ChatFragment;)Lir/nasim/j83;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 87
    .line 88
    invoke-virtual {v3}, Lir/nasim/chat/ChatFragment;->tj()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p1}, Lir/nasim/chat/ChatViewModel;->sa(Lir/nasim/Ym4;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->tj()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    invoke-virtual {v1}, Lir/nasim/j83;->f()Lir/nasim/Vo0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/j83;->f()Lir/nasim/Vo0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 p1, 0x2

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v0, p1, v3}, Lir/nasim/w63;->b(Lir/nasim/j83;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    move v0, v2

    .line 147
    :cond_8
    return v0

    .line 148
    :cond_9
    return v2

    .line 149
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/Xj3;->getItem(I)Lir/nasim/Ym4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/chat/ChatFragment$n0;->c(Lir/nasim/Ym4;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/Xj3;->getItem(I)Lir/nasim/Ym4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/chat/ChatFragment$n0;->c(Lir/nasim/Ym4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$n0;->a:Lir/nasim/chat/ChatFragment;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/chat/ChatFragment;->rg(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
