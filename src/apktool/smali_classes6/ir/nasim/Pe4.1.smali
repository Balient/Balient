.class public final Lir/nasim/Pe4;
.super Lir/nasim/jc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pe4$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:Lir/nasim/C42;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/jc3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/Pe4;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lir/nasim/Pe4;->d:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/UQ7;->g2()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lir/nasim/Pe4;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pe4;->o(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Pe4;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pe4;->n(Lir/nasim/Pe4;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pe4;->m(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Pe4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Pe4;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private static final m(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Pe4;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iput-object p2, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final n(Lir/nasim/Pe4;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lir/nasim/Pe4;->c:I

    .line 11
    .line 12
    iget-boolean p0, p0, Lir/nasim/Pe4;->d:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lir/nasim/Ip4;->G(ILjava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final o(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "members"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Pe4;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lir/nasim/Qp8;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/De4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Pe4;->j(Lir/nasim/De4;)Lir/nasim/Qp8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Pe4;->k(I)Lir/nasim/De4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/De4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/De4;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Pe4;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected j(Lir/nasim/De4;)Lir/nasim/Qp8;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Pe4$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/Pe4$a;-><init>(Lir/nasim/Pe4;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public k(I)Lir/nasim/De4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pe4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/De4;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Pe4;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/Pe4;->h:Lir/nasim/C42;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/C42;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lir/nasim/Pe4;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/cC0;->N8()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lir/nasim/Pe4;->c:I

    .line 47
    .line 48
    iget-boolean v2, p0, Lir/nasim/Pe4;->d:Z

    .line 49
    .line 50
    new-instance v3, Lir/nasim/Me4;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2}, Lir/nasim/Me4;-><init>(Lir/nasim/Pe4;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/I33;->D2(ILjava/lang/String;ZLir/nasim/OM2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lir/nasim/au6;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/Ne4;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lir/nasim/Ne4;-><init>(Lir/nasim/Pe4;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/au6;->f(Z)Lir/nasim/au6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lir/nasim/Oe4;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lir/nasim/Oe4;-><init>(Lir/nasim/Pe4;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lir/nasim/au6;->g(Lir/nasim/Gt6;)Lir/nasim/au6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "onSuccess(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lir/nasim/Pe4;->h:Lir/nasim/C42;

    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
