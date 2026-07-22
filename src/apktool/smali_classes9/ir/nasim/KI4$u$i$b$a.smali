.class public final Lir/nasim/KI4$u$i$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$u$i$b;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/wy6$c;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Lir/nasim/KI4;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/wy6$c;Landroidx/fragment/app/FragmentActivity;Lir/nasim/KI4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u$i$b$a;->c:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u$i$b$a;->d:Lir/nasim/wy6$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$u$i$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KI4$u$i$b$a;->f:Lir/nasim/KI4;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/KI4$u$i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$u$i$b$a;->c:Lir/nasim/OM2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$u$i$b$a;->d:Lir/nasim/wy6$c;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KI4$u$i$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KI4$u$i$b$a;->f:Lir/nasim/KI4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/KI4$u$i$b$a;-><init>(Lir/nasim/OM2;Lir/nasim/wy6$c;Landroidx/fragment/app/FragmentActivity;Lir/nasim/KI4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u$i$b$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$u$i$b$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/KI4$u$i$b$a;->c:Lir/nasim/OM2;

    .line 28
    .line 29
    iput v2, p0, Lir/nasim/KI4$u$i$b$a;->b:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    move-object v2, p1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/KI4$u$i$b$a;->d:Lir/nasim/wy6$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/wy6$c;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "video/mp4"

    .line 52
    .line 53
    :cond_3
    move-object v3, p1

    .line 54
    iget-object p1, p0, Lir/nasim/KI4$u$i$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    sget v0, Lir/nasim/uR5;->menu_share:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string p1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/KI4$u$i$b$a;->f:Lir/nasim/KI4;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/KI4;->E1(Lir/nasim/KI4;)Lir/nasim/iR6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lir/nasim/KI4$u$i$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/KI4$u$i$b$a;->d:Lir/nasim/wy6$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/wy6$c;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, Lir/nasim/iR6;->b(Lir/nasim/iR6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lir/nasim/KI4$u$i$b$a;->f:Lir/nasim/KI4;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/KI4;->t1(Lir/nasim/KI4;)Lir/nasim/Jy4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lir/nasim/TO4;

    .line 101
    .line 102
    new-instance v1, Lir/nasim/TO4$c;

    .line 103
    .line 104
    sget v2, Lir/nasim/uR5;->retry_after_video_is_downloaded_completly:I

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lir/nasim/TO4$c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u$i$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$u$i$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$u$i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
