.class public final Lir/nasim/om4;
.super Lir/nasim/Li3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/om4$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Lir/nasim/z92;


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
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/Li3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/om4;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lir/nasim/om4;->d:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/om4;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lir/nasim/om4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/om4;->j(Lir/nasim/om4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/om4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/om4;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iput-object p2, p0, Lir/nasim/om4;->e:Ljava/util/List;

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
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lir/nasim/yD8;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/em4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/om4;->g(Lir/nasim/em4;)Lir/nasim/yD8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/om4;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/om4;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected g(Lir/nasim/em4;)Lir/nasim/yD8;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/om4$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/om4$a;-><init>(Lir/nasim/om4;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/om4;->e:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lir/nasim/om4;->h(I)Lir/nasim/em4;

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
    iget-object v0, p0, Lir/nasim/om4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/em4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/em4;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public h(I)Lir/nasim/em4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/om4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/em4;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/om4;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lir/nasim/om4;->g:Lir/nasim/z92;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/z92;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lir/nasim/om4;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lir/nasim/om4;->c:I

    .line 39
    .line 40
    iget-boolean v2, p0, Lir/nasim/om4;->d:Z

    .line 41
    .line 42
    new-instance v3, Lir/nasim/nm4;

    .line 43
    .line 44
    invoke-direct {v3, p0, p2}, Lir/nasim/nm4;-><init>(Lir/nasim/om4;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/ea3;->J1(ILjava/lang/String;ZLir/nasim/KS2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
