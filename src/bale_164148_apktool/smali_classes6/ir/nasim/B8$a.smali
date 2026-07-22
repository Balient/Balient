.class final Lir/nasim/B8$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B8;-><init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/Uw1;Lir/nasim/core/modules/settings/SettingsModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/B8;


# direct methods
.method constructor <init>(Lir/nasim/B8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B8$a;->g:Lir/nasim/B8;

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
    new-instance p1, Lir/nasim/B8$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/B8$a;->g:Lir/nasim/B8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/B8$a;-><init>(Lir/nasim/B8;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/B8$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/B8$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/B8$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lir/nasim/z8;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/B8$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/B8$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lir/nasim/B8;

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/B8$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lir/nasim/bG4;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v11, v4

    .line 30
    move-object v12, v5

    .line 31
    move-object v13, v3

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/B8$a;->g:Lir/nasim/B8;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/B8;->J0(Lir/nasim/B8;)Lir/nasim/bG4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lir/nasim/B8$a;->g:Lir/nasim/B8;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v4, v1

    .line 56
    :goto_0
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Lir/nasim/z8;

    .line 62
    .line 63
    iput-object v5, p0, Lir/nasim/B8$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lir/nasim/B8$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Lir/nasim/B8$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lir/nasim/B8$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lir/nasim/B8$a;->f:I

    .line 72
    .line 73
    invoke-static {v4, p0}, Lir/nasim/B8;->H0(Lir/nasim/B8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    move-object v7, p1

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    const/16 v9, 0x17

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v3 .. v10}, Lir/nasim/z8;->b(Lir/nasim/z8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/z8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v12, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    move-object v4, v11

    .line 104
    move-object v5, v12

    .line 105
    goto :goto_0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/B8$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/B8$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/B8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
