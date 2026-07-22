.class final Lir/nasim/KI4$u$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/KI4;

.field final synthetic e:Lir/nasim/wy6$c;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u$i;->d:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u$i;->e:Lir/nasim/wy6$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KI4$u$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$u$i;->d:Lir/nasim/KI4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$u$i;->e:Lir/nasim/wy6$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/KI4$u$i;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/KI4$u$i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/OM2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u$i;->t(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/KI4$u$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KI4$u$i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/OM2;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/KI4$u$i;->d:Lir/nasim/KI4;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/KI4$u$i;->e:Lir/nasim/wy6$c;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/cU7;

    .line 20
    .line 21
    sget v3, Lir/nasim/uR5;->menu_item_show_all_media:I

    .line 22
    .line 23
    sget v4, Lir/nasim/ZO5;->category:I

    .line 24
    .line 25
    new-instance v5, Lir/nasim/MI4;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Lir/nasim/MI4;-><init>(Lir/nasim/KI4;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/cU7;-><init>(IILir/nasim/OM2;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lir/nasim/cU7;

    .line 34
    .line 35
    sget v4, Lir/nasim/uR5;->menu_item_save_to_gallary:I

    .line 36
    .line 37
    sget v5, Lir/nasim/ZO5;->image:I

    .line 38
    .line 39
    new-instance v6, Lir/nasim/KI4$u$i$a;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1, p1}, Lir/nasim/KI4$u$i$a;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/OM2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/cU7;-><init>(IILir/nasim/OM2;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lir/nasim/cU7;

    .line 48
    .line 49
    sget v5, Lir/nasim/uR5;->menu_item_share:I

    .line 50
    .line 51
    sget v6, Lir/nasim/ZO5;->share:I

    .line 52
    .line 53
    new-instance v7, Lir/nasim/KI4$u$i$b;

    .line 54
    .line 55
    invoke-direct {v7, p1, v1, v0}, Lir/nasim/KI4$u$i$b;-><init>(Lir/nasim/OM2;Lir/nasim/wy6$c;Lir/nasim/KI4;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v7}, Lir/nasim/cU7;-><init>(IILir/nasim/OM2;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lir/nasim/cU7;

    .line 62
    .line 63
    sget v6, Lir/nasim/uR5;->menu_item_play_in_external_app:I

    .line 64
    .line 65
    sget v7, Lir/nasim/ZO5;->open_with:I

    .line 66
    .line 67
    new-instance v8, Lir/nasim/KI4$u$i$c;

    .line 68
    .line 69
    invoke-direct {v8, p1, v0, v1}, Lir/nasim/KI4$u$i$c;-><init>(Lir/nasim/OM2;Lir/nasim/KI4;Lir/nasim/wy6$c;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v7, v8}, Lir/nasim/cU7;-><init>(IILir/nasim/OM2;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3, v4, v5}, [Lir/nasim/cU7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final t(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$u$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
