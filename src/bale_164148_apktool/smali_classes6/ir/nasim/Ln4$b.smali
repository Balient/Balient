.class public final Lir/nasim/Ln4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln4;-><init>(Lir/nasim/IS2;Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ln4;


# direct methods
.method constructor <init>(Lir/nasim/Ln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(Lir/nasim/zg8;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/vx7;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Lir/nasim/Ge0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Ym4;->i0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    return v2
.end method

.method private static final B(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, v0}, Lir/nasim/Xj3;->d(Lir/nasim/Ym4;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final C(Lir/nasim/Ln4;ILir/nasim/ir8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/ir8;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Ln4;->F(Lir/nasim/Ln4;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final D(Lir/nasim/Ln4;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/Ln4;->F(Lir/nasim/Ln4;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lir/nasim/Ln4;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ln4$b;->D(Lir/nasim/Ln4;ILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ln4$b;->B(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/Ln4;ILir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ln4$b;->C(Lir/nasim/Ln4;ILir/nasim/ir8;)V

    return-void
.end method

.method private final y(Lir/nasim/bn4$a;Lir/nasim/Hy1;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hy1$c;->d:Lir/nasim/Hy1$c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Hy1$a;->d:Lir/nasim/Hy1$a;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/bn4$a;->b()Lir/nasim/bn4$a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lir/nasim/Hy1$b;->d:Lir/nasim/Hy1$b;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lir/nasim/bn4$a;->P(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/bn4$a;->X(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final z(Lir/nasim/Ym4;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lir/nasim/xB2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lir/nasim/xB2;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 41
    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move p1, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_5
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->Z6()Lir/nasim/j83;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->Z6()Lir/nasim/j83;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    int-to-long v1, p1

    .line 76
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 81
    .line 82
    new-instance v2, Lir/nasim/Nn4;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Lir/nasim/Nn4;-><init>(Lir/nasim/Ln4;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/On4;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, Lir/nasim/On4;-><init>(Lir/nasim/Ln4;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lir/nasim/Ln4;->F(Lir/nasim/Ln4;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(Lir/nasim/zg8;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Ln4;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p3, p2, p3}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 33
    .line 34
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/Ln4;->G(Lir/nasim/Ln4;Lir/nasim/zg8;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Landroid/view/View;Lir/nasim/zg8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    invoke-static {v11, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_13

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lir/nasim/Ge0;

    .line 32
    .line 33
    if-nez v2, :cond_13

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/Ym4;->i0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->Bj()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/chat/ChatViewModel;->X7()Lir/nasim/Ei7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v12, v1, v4, v3, v5}, Lir/nasim/chat/ChatFragment;->xn(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 96
    .line 97
    invoke-static {v2, v1, v11, v12}, Lir/nasim/Ln4;->I(Lir/nasim/Ln4;Landroid/view/View;Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    iget-object v2, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/Ln4;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Lir/nasim/dS5;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/vx7;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v13, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v0, v11, v5, v3, v5}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->c()Lir/nasim/bn4$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/bn4$a;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v0, v6}, Lir/nasim/Ln4$b;->z(Lir/nasim/Ym4;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v6, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    move v6, v13

    .line 165
    :goto_3
    invoke-virtual {v2, v6}, Lir/nasim/bn4$a;->N(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lir/nasim/chat/ChatViewModel;->I6()Lir/nasim/Hy1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v0, v2, v3}, Lir/nasim/Ln4$b;->y(Lir/nasim/bn4$a;Lir/nasim/Hy1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lir/nasim/bn4$a;->a()Lir/nasim/bn4;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v3, v2, Lir/nasim/fm;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    check-cast v2, Lir/nasim/fm;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object v2, v5

    .line 199
    :goto_4
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lir/nasim/Ym4;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    instance-of v7, v6, Lir/nasim/fm;

    .line 234
    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    check-cast v6, Lir/nasim/fm;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object v6, v5

    .line 241
    :goto_7
    if-eqz v6, :cond_c

    .line 242
    .line 243
    invoke-virtual {v6}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-static {v6}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lir/nasim/Ym4;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    :goto_8
    invoke-virtual {v6}, Lir/nasim/Ym4;->Z()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_8

    .line 267
    :goto_9
    iget-object v8, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 268
    .line 269
    invoke-static {v8, v11}, Lir/nasim/Ln4;->w(Lir/nasim/Ln4;Lir/nasim/zg8;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v9, "requireContext(...)"

    .line 274
    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    invoke-virtual {v14, v13}, Lir/nasim/bn4;->B(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 297
    .line 298
    invoke-static {v8}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-wide/from16 v17, v2

    .line 312
    .line 313
    move-wide/from16 v19, v6

    .line 314
    .line 315
    invoke-virtual/range {v15 .. v20}, Lir/nasim/chat/ChatViewModel;->m6(Landroid/content/Context;JJ)V

    .line 316
    .line 317
    .line 318
    :cond_d
    sget-object v8, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 319
    .line 320
    invoke-virtual {v8}, Lir/nasim/wF0;->I4()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 331
    .line 332
    if-ne v8, v10, :cond_10

    .line 333
    .line 334
    iget-object v8, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 335
    .line 336
    invoke-static {v8}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Lir/nasim/chat/ChatViewModel;->I9()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    instance-of v10, v8, Lir/nasim/fm;

    .line 355
    .line 356
    if-eqz v10, :cond_e

    .line 357
    .line 358
    move-object v5, v8

    .line 359
    check-cast v5, Lir/nasim/fm;

    .line 360
    .line 361
    :cond_e
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-virtual {v5}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    invoke-static {v5}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lir/nasim/Ym4;

    .line 374
    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    :goto_a
    invoke-virtual {v5}, Lir/nasim/Ym4;->a0()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_a

    .line 387
    :goto_b
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-ne v5, v8, :cond_10

    .line 392
    .line 393
    invoke-virtual {v14, v13}, Lir/nasim/bn4;->C(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 397
    .line 398
    invoke-static {v5}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    move-wide/from16 v17, v2

    .line 412
    .line 413
    move-wide/from16 v19, v6

    .line 414
    .line 415
    invoke-virtual/range {v15 .. v20}, Lir/nasim/chat/ChatViewModel;->n6(Landroid/content/Context;JJ)Lir/nasim/wB3;

    .line 416
    .line 417
    .line 418
    :cond_10
    sget-object v5, Lir/nasim/Bo4;->a:Lir/nasim/Bo4;

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v10, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 429
    .line 430
    invoke-static {v10}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lir/nasim/chat/ChatViewModel;->o6()Lir/nasim/Ei7;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget-object v15, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 439
    .line 440
    invoke-static {v15}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v15, v2, v3, v6, v7}, Lir/nasim/chat/ChatViewModel;->N4(JJ)Lir/nasim/Ei7;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iget-object v13, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 449
    .line 450
    invoke-static {v13}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v13, v2, v3, v6, v7}, Lir/nasim/chat/ChatViewModel;->N4(JJ)Lir/nasim/Ei7;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lir/nasim/WG2;

    .line 459
    .line 460
    new-instance v3, Lir/nasim/Ln4$b$a;

    .line 461
    .line 462
    invoke-direct {v3, v2}, Lir/nasim/Ln4$b$a;-><init>(Lir/nasim/WG2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v6, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 470
    .line 471
    invoke-virtual {v6}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v3, v2, v6, v4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    move-object v2, v5

    .line 484
    move-object v3, v14

    .line 485
    move-object v4, v8

    .line 486
    move-object v5, v12

    .line 487
    move-object v6, v9

    .line 488
    move-object v7, v10

    .line 489
    move-object v8, v15

    .line 490
    move-object v9, v13

    .line 491
    move-object/from16 v10, p2

    .line 492
    .line 493
    invoke-virtual/range {v2 .. v10}, Lir/nasim/Bo4;->d0(Lir/nasim/bn4;Lir/nasim/Ym4;Lir/nasim/chat/ChatFragment;Lir/nasim/Pk5;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/zg8;)Lir/nasim/Hz1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lir/nasim/Hz1;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    iget-object v3, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 505
    .line 506
    invoke-static {v3, v11}, Lir/nasim/Ln4;->A(Lir/nasim/Ln4;Lir/nasim/zg8;)Lir/nasim/g84;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v4, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 511
    .line 512
    invoke-static {v4}, Lir/nasim/Ln4;->E(Lir/nasim/Ln4;)Lir/nasim/IS2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lir/nasim/c46;

    .line 521
    .line 522
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-interface {v5, v6, v7}, Lir/nasim/Xj3;->d(Lir/nasim/Ym4;Z)V

    .line 534
    .line 535
    .line 536
    :cond_12
    new-instance v5, Lir/nasim/d40$a;

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 543
    .line 544
    invoke-static {v6, v7}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast v6, Landroid/view/ViewGroup;

    .line 548
    .line 549
    iget-object v7, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 550
    .line 551
    invoke-static {v7, v11}, Lir/nasim/Ln4;->C(Lir/nasim/Ln4;Lir/nasim/zg8;)Lir/nasim/v05;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-direct {v5, v1, v6, v7}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lir/nasim/BM3;->a()Landroid/graphics/Point;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v5, v1}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v1, v5}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v5, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 572
    .line 573
    invoke-static {v5}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/Fy1;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v1, v5}, Lir/nasim/d40$a;->g(Lir/nasim/Fy1;)Lir/nasim/d40$a;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v3}, Lir/nasim/d40$a;->k(Lir/nasim/g84;)Lir/nasim/d40$a;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v3, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 590
    .line 591
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zg8;->l()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v4}, Lir/nasim/c46;->c()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v3, v5, v6, v14}, Lir/nasim/Ln4;->y(Lir/nasim/Ln4;Ljava/lang/String;Ljava/util/List;Lir/nasim/bn4;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v4}, Lir/nasim/c46;->e()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v1, v3, v4}, Lir/nasim/d40$a;->j(Ljava/util/List;Z)Lir/nasim/d40$a;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v3, Lir/nasim/Mn4;

    .line 612
    .line 613
    invoke-direct {v3, v12, v11}, Lir/nasim/Mn4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lir/nasim/d40$a;->e(Ljava/lang/Runnable;)Lir/nasim/d40$a;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v12, v1, v2}, Lir/nasim/chat/ChatFragment;->So(Lir/nasim/d40$a;Lir/nasim/Hz1;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_c
    return-void
.end method

.method public e(Lir/nasim/Gg7;)V
    .locals 1

    .line 1
    const-string v0, "sponsored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ln4;->B(Lir/nasim/Ln4;)Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lir/nasim/zg8;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Ln4;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p0, p1, p3, p2, p3}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, Lir/nasim/Ln4;->H(Lir/nasim/Ln4;Lir/nasim/zg8;Ljava/lang/String;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(Lir/nasim/zg8;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Ln4;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, p2, v0}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {p2, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "intent_extra_ex_peer_id_key"

    .line 68
    .line 69
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/Ln4;->B(Lir/nasim/Ln4;)Lir/nasim/KS2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Sponsored"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lir/nasim/Gg7;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/Ln4;->z(Lir/nasim/Ln4;)Lir/nasim/KS2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "requireActivity(...)"

    .line 132
    .line 133
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, p2}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_3
    :goto_0
    return v2
.end method

.method public i(Landroid/view/View;Lir/nasim/zg8;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lir/nasim/zg8;->c()Lir/nasim/bn4$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/bn4$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/Ln4;->E(Lir/nasim/Ln4;)Lir/nasim/IS2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/c46;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/c46;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lir/nasim/c46;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ln4$b;->d(Landroid/view/View;Lir/nasim/zg8;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {v1, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p2, v1, p1, v2}, Lir/nasim/Ln4$b;->b(Lir/nasim/zg8;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public j(Lir/nasim/zg8;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->C9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Ym4;->l0()Z

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
    iget-object v1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Ln4;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v0, p1, v2}, Lir/nasim/chat/ChatFragment;->Nf(Lir/nasim/Ym4;Lir/nasim/zg8;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public k(Lir/nasim/zg8;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Lir/nasim/Ym4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->Sf(Lir/nasim/chat/ChatFragment;[Lir/nasim/Ym4;ZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lir/nasim/IB4;->a:Lir/nasim/IB4;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3, v0}, Lir/nasim/IB4;->D(Landroid/content/Context;Lir/nasim/Ym4;Lir/nasim/Pk5;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public m(Lir/nasim/zg8;)Z
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Ln4$b;->A(Lir/nasim/zg8;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lir/nasim/Xl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->Qk(Lir/nasim/Ym4;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public o(Lir/nasim/Ym4;Lir/nasim/up4;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/up4;->u()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, p1

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/up4;->v()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_1
    move v7, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Lir/nasim/chat/ChatViewModel;->Ma(JJII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public p(Lir/nasim/zg8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashtag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ln4;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, p2, v0}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment;->k4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public q(Lir/nasim/zg8;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Ym4;->l0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lir/nasim/Xl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Album"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lir/nasim/Xl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/Xl;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p2, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/jm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/jm;->c()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    iget-object p2, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    xor-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lir/nasim/chat/ChatFragment;->rn(Lir/nasim/Ym4;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v0, p2}, Lir/nasim/chat/ChatFragment;->sk(Lir/nasim/Ym4;Z)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    iget-object p1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v0, v2, p2, v1}, Lir/nasim/chat/ChatFragment;->tk(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public r(Lir/nasim/zg8;Lir/nasim/fN2;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forward"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ln4;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, p2, v0}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/fN2;->d()Lir/nasim/Pk5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lir/nasim/fN2;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lir/nasim/fN2;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p2}, Lir/nasim/fN2;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual/range {v0 .. v6}, Lir/nasim/chat/ChatFragment;->gk(Lir/nasim/Pk5;IJJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->Xg()Lir/nasim/L21;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/chat/ChatViewModel;->h6()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v3, v4

    .line 39
    const-string v5, "fromUniqueId(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 47
    .line 48
    invoke-static {v5}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lir/nasim/chat/ChatViewModel;->j6()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const v36, -0x4000804

    .line 57
    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object/from16 v30, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v37}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v39

    .line 116
    if-eqz v39, :cond_0

    .line 117
    .line 118
    iget-object v1, v0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v38

    .line 124
    if-eqz v38, :cond_0

    .line 125
    .line 126
    const/16 v42, 0x6

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    invoke-static/range {v38 .. v43}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public t(Lir/nasim/zg8;Lir/nasim/ns3;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p1}, Lir/nasim/chat/ChatFragment;->Fl(Lir/nasim/ns3;Lir/nasim/Ym4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public u(Lir/nasim/zg8;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Ag8;->a(Lir/nasim/zg8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lir/nasim/Ln4$b;->a:Lir/nasim/Ln4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Ln4;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, Lir/nasim/GV5;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/GV5;->C()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Lir/nasim/GV5;->E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getStoryId(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lir/nasim/chat/ChatFragment;->Ii(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1}, Lir/nasim/GV5;->o()Lir/nasim/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lir/nasim/fX1;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lir/nasim/GV5;->v()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1}, Lir/nasim/GV5;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    move-object v1, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->ng(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/chat/ChatFragment;->b2:Ljava/util/Stack;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lir/nasim/chat/ChatFragment;->b2:Ljava/util/Stack;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method
