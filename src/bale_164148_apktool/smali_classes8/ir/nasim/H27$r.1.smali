.class final Lir/nasim/H27$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/H27;


# direct methods
.method constructor <init>(Lir/nasim/H27;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

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
    new-instance p1, Lir/nasim/H27$r;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/H27$r;-><init>(Lir/nasim/H27;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H27$r;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/H27$r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/cx5$a;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lir/nasim/cx5$a;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 37
    .line 38
    invoke-static {v4}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 43
    .line 44
    invoke-virtual {v5}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v1, v4, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lir/nasim/cx5$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/H27;->a1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/Avatar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 73
    .line 74
    invoke-static {v4}, Lir/nasim/H27;->n1(Lir/nasim/H27;)Lir/nasim/ZX2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, "getFileReference(...)"

    .line 83
    .line 84
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lir/nasim/H27$r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lir/nasim/H27$r;->c:I

    .line 90
    .line 91
    invoke-virtual {v4, v1, p0}, Lir/nasim/ZX2;->b(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_0
    check-cast p1, Lir/nasim/lC2;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v6, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_1
    iget-object v0, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/H27;->S0(Lir/nasim/H27;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/H27;->X0(Lir/nasim/H27;)Lir/nasim/ZH;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    move-object v5, v2

    .line 131
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v3 .. v10}, Lir/nasim/ZH;->b(Lir/nasim/ZH;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cx5;Landroid/content/IntentSender;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/H27$r;->d:Lir/nasim/H27;

    .line 143
    .line 144
    sget-object v0, Lir/nasim/G37;->b:Lir/nasim/G37;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lir/nasim/H27;->R1(Lir/nasim/H27;Lir/nasim/G37;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
