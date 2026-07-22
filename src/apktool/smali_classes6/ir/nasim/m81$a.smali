.class public final Lir/nasim/m81$a;
.super Lir/nasim/Qp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/UJ2;

.field final synthetic b:Lir/nasim/m81;


# direct methods
.method public constructor <init>(Lir/nasim/m81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m81$a;->b:Lir/nasim/m81;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Qp8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/On0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/m81$a;->d(Lir/nasim/On0;ILandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/On0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/m81$a;->e(Lir/nasim/On0;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/m81$a;->a:Lir/nasim/UJ2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "binding"

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget-object p1, p1, Lir/nasim/UJ2;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public d(Lir/nasim/On0;ILandroid/content/Context;)V
    .locals 4

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/m81$a;->b:Lir/nasim/m81;

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/m81;->e(Lir/nasim/m81;)Lir/nasim/Gd8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "binding"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/m81$a;->a:Lir/nasim/UJ2;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    iget-object v1, v1, Lir/nasim/UJ2;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, p2, v0, v2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lir/nasim/m81$a;->a:Lir/nasim/UJ2;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :cond_2
    iget-object p2, p2, Lir/nasim/UJ2;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/On0;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "/"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/m81$a;->a:Lir/nasim/UJ2;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p2

    .line 79
    :goto_0
    iget-object p2, v0, Lir/nasim/UJ2;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/On0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public e(Lir/nasim/On0;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p3, Lir/nasim/EQ5;->fragment_chat_bot_slash_command_item:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/UJ2;->a(Landroid/view/View;)Lir/nasim/UJ2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lir/nasim/m81$a;->a:Lir/nasim/UJ2;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "binding"

    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    iget-object p2, p2, Lir/nasim/UJ2;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 39
    .line 40
    const/high16 p3, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, p3, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
