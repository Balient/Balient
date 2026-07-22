.class final Lir/nasim/on7$f$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/on7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/on7;


# direct methods
.method constructor <init>(Lir/nasim/on7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/on7$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/on7$f$a;-><init>(Lir/nasim/on7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/on7$f$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Mo7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/on7$f$a;->v(Lir/nasim/Mo7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/on7$f$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/on7$f$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Mo7;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/Mo7$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/Ku7;->y:Lir/nasim/Ku7$a;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/Mo7$d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Mo7$d;->a()Lir/nasim/lC2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Lir/nasim/Ku7$a;->b(Lir/nasim/Ku7$a;Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;ILjava/lang/Object;)Lir/nasim/Ku7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/on7;->B6(Lir/nasim/on7;)Lir/nasim/lw7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/lw7;->s3()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lir/nasim/Mo7$a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/on7;->z6(Lir/nasim/on7;)Lir/nasim/r70;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

    .line 71
    .line 72
    sget v1, Lir/nasim/EZ5;->story_hafez_faal_loading_error:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getString(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/on7$f$a;->d:Lir/nasim/on7;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/on7;->B6(Lir/nasim/on7;)Lir/nasim/lw7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lir/nasim/lw7;->s3()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lir/nasim/Mo7$b;->a:Lir/nasim/Mo7$b;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lir/nasim/Mo7$c;->a:Lir/nasim/Mo7$c;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final v(Lir/nasim/Mo7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/on7$f$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/on7$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/on7$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
