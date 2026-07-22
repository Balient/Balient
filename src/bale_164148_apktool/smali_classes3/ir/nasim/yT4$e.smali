.class public Lir/nasim/yT4$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yT4$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Lir/nasim/h44;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroid/app/Notification;

.field T:Z

.field U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Lir/nasim/yT4$j;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lir/nasim/yT4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/yT4$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/yT4$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/yT4$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/yT4$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lir/nasim/yT4$e;->z:Z

    .line 7
    iput v1, p0, Lir/nasim/yT4$e;->E:I

    .line 8
    iput v1, p0, Lir/nasim/yT4$e;->F:I

    .line 9
    iput v1, p0, Lir/nasim/yT4$e;->L:I

    .line 10
    iput v1, p0, Lir/nasim/yT4$e;->P:I

    .line 11
    iput v1, p0, Lir/nasim/yT4$e;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lir/nasim/yT4$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lir/nasim/yT4$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/yT4$e;->V:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lir/nasim/yT4$e;->R:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private u(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public A(III)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public B(Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yT4$e;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Z)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/yT4$e;->u(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public E(Z)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/yT4$e;->u(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(I)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(IIZ)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->t:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/yT4$e;->u:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/yT4$e;->v:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public H(Lir/nasim/g47;)Lir/nasim/yT4$e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/yT4$e;->M:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/yT4$e;->N:Lir/nasim/h44;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/g47;->h()Lir/nasim/h44;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/g47;->h()Lir/nasim/h44;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/yT4$e;->N:Lir/nasim/h44;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lir/nasim/h44;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lir/nasim/h44;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/yT4$e;->N:Lir/nasim/h44;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/yT4$e;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/g47;->n()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lir/nasim/yT4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0
.end method

.method public I(Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yT4$e;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yT4$e;->T:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public L(Landroid/net/Uri;)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/yT4$e$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lir/nasim/yT4$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lir/nasim/yT4$e$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/yT4$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public M(Lir/nasim/yT4$j;)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->p:Lir/nasim/yT4$j;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/yT4$e;->p:Lir/nasim/yT4$j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lir/nasim/yT4$j;->m(Lir/nasim/yT4$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/yT4$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/yT4$e;->q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/yT4$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public P(Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yT4$e;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Q([J)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public R(I)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(J)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lir/nasim/yT4$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yT4$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/yT4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lir/nasim/yT4$a;)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yT4$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DT4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/DT4;-><init>(Lir/nasim/yT4$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/DT4;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/yT4$e;->D:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/yT4$e;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Z)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/yT4$e;->u(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yT4$e;->A:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/yT4$e;->B:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/yT4$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/yT4$e;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/yT4$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/yT4$e;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Landroid/widget/RemoteViews;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/widget/RemoteViews;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->H:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/widget/RemoteViews;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yT4$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(Landroid/os/Bundle;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Landroid/app/PendingIntent;Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/yT4$e;->u(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yT4$e;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(I)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yT4$e;->P:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Z)Lir/nasim/yT4$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yT4$e;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Landroid/graphics/Bitmap;)Lir/nasim/yT4$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/yT4;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lir/nasim/yT4$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method
