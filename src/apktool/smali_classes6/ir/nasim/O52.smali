.class public Lir/nasim/O52;
.super Lir/nasim/t52;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "documentStateButton"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/t52;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    iput-object p2, p0, Lir/nasim/O52;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lir/nasim/O52;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/O52;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/O52;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->j(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/O52;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/O52;->d:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lir/nasim/DR5;->voice_downloaded_content_description:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/O52;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(FZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->h()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public o(Lir/nasim/Yv2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p1, p4, p4, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(FF)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lir/nasim/O52;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/O52;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lir/nasim/DR5;->voice_downloading_content_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p2, v2, v3, v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->n(I)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lir/nasim/O52;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/O52;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/O52;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v2, v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->n(I)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O52;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O52;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
