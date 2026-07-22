.class final Lir/nasim/Us7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us7;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field final synthetic g:Lir/nasim/aT2;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us7$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Us7$a;->d:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Us7$a;->e:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Us7$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Us7$a;->g:Lir/nasim/aT2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Us7$a;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final A(Lir/nasim/aT2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p5, p2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p3, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Us7;->H()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic v(Lir/nasim/aT2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Us7$a;->A(Lir/nasim/aT2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Us7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Us7$a;->c:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Us7$a;->d:Lir/nasim/IS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Us7$a;->e:Lir/nasim/KS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Us7$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Us7$a;->g:Lir/nasim/aT2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Us7$a;->h:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/Us7$a;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/aT2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Us7$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Us7$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lir/nasim/Us7$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Us7$a;->e:Lir/nasim/KS2;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/Us7$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/Us7$a$a;-><init>(Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lir/nasim/Us7$a;->b:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Us7$a;->c:Lir/nasim/KS2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/Us7$a;->d:Lir/nasim/IS2;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Us7;->H()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v1, p0, Lir/nasim/Us7$a;->g:Lir/nasim/aT2;

    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/Us7$a;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/Us7$a;->c:Lir/nasim/KS2;

    .line 82
    .line 83
    iget-object v5, p0, Lir/nasim/Us7$a;->d:Lir/nasim/IS2;

    .line 84
    .line 85
    new-instance v6, Lir/nasim/Ts7;

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ts7;-><init>(Lir/nasim/aT2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Us7$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Us7$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Us7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
