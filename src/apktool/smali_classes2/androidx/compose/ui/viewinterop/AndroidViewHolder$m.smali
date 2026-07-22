.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic e:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/iC4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object p1, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/gk8$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->e:J

    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->b:I

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-virtual/range {v4 .. v9}, Lir/nasim/iC4;->a(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/gk8;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/gk8;->o()J

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/iC4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->e:J

    .line 75
    .line 76
    sget-object p1, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/gk8$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->b:I

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    invoke-virtual/range {v3 .. v8}, Lir/nasim/iC4;->a(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/gk8;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/gk8;->o()J

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 98
    .line 99
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
