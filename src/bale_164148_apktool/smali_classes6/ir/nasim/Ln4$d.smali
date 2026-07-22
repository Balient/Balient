.class public final Lir/nasim/Ln4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln4;-><init>(Lir/nasim/IS2;Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ln4;


# direct methods
.method constructor <init>(Lir/nasim/Ln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/lC2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ln4$d;->p(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/lC2;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/chat/ChatFragment;Lir/nasim/lC2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ln4$d;->r(Lir/nasim/chat/ChatFragment;Lir/nasim/lC2;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/rt1;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ln4$d;->u(Lir/nasim/rt1;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/la2;Lir/nasim/lC2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ln4$d;->q(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/la2;Lir/nasim/lC2;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".apk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lir/nasim/Yy7;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final o(Lir/nasim/Pk5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->m7()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private static final p(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/lC2;)V
    .locals 8

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileSystemAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lir/nasim/chat/ChatFragment;->zp(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/pe5;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final q(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/la2;Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$document"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileSystemAttributes"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p3}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p2, Lir/nasim/la2$c$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/la2$c$a;->d()Lir/nasim/pe5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p3, p1, p2, v0}, Lir/nasim/chat/ChatFragment;->yp(Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/pe5;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final r(Lir/nasim/chat/ChatFragment;Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lir/nasim/chat/ChatFragment;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final s(Landroid/content/Context;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ln4$d$b;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lir/nasim/Ln4$d$b;-><init>(Lir/nasim/IS2;)V

    .line 22
    .line 23
    .line 24
    const p2, -0x35172967    # -7629644.5f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p2, v1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final t(Landroid/content/Context;Lir/nasim/rt1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/rt1;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/rt1;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v2, Lir/nasim/Pn4;

    .line 39
    .line 40
    invoke-direct {v2, p2, p1}, Lir/nasim/Pn4;-><init>(Lir/nasim/rt1;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final u(Lir/nasim/rt1;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const-string p2, "$contactInfo"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p3, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/rt1;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.DIAL"

    .line 27
    .line 28
    const-string v2, "tel"

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/rt1;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "android.intent.action.SENDTO"

    .line 51
    .line 52
    const-string v2, "mailto"

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/rt1;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lir/nasim/rt1;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p3, p0

    .line 67
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Ln4;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/Ln4;->b()Lir/nasim/yn4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1, v3, v2, v3}, Lir/nasim/yn4;->c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v4, p2, Lir/nasim/la2$c$b;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.adapter.state.DocumentState.Local"

    .line 47
    .line 48
    const-string v6, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.adapter.state.DocumentState.Remote"

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/wF0;->h9()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Lir/nasim/fr5;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PhotoContent"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v8, p2

    .line 76
    check-cast v8, Lir/nasim/fr5;

    .line 77
    .line 78
    sget-object v2, Lir/nasim/oF8;->a:Lir/nasim/oF8$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lir/nasim/Wo4;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lir/nasim/Wo4;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual/range {v2 .. v8}, Lir/nasim/oF8$a;->c(JJILir/nasim/fr5;)Lir/nasim/oF8$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v1, p1, p3}, Lir/nasim/chat/ChatFragment;->pm(Lir/nasim/oF8;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    check-cast p2, Lir/nasim/la2$c$b;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/la2$c$b;->b()Lir/nasim/Ka2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lir/nasim/Ka2$a;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lir/nasim/la2$c$b;->b()Lir/nasim/Ka2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lir/nasim/Ka2$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/Ka2$a;->d()Lir/nasim/xB2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v6, 0xc

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, v0

    .line 147
    invoke-static/range {v1 .. v7}, Lir/nasim/chat/ChatFragment;->zp(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/pe5;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p2}, Lir/nasim/la2$c$b;->b()Lir/nasim/Ka2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p1, p1, Lir/nasim/Ka2$b;

    .line 157
    .line 158
    if-eqz p1, :cond_15

    .line 159
    .line 160
    invoke-virtual {p2}, Lir/nasim/la2$c$b;->b()Lir/nasim/Ka2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lir/nasim/Ka2$b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p2}, Lir/nasim/la2$c$b;->b()Lir/nasim/Ka2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lir/nasim/Ka2$b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    new-instance v6, Lir/nasim/Qn4;

    .line 203
    .line 204
    invoke-direct {v6, v1, v0}, Lir/nasim/Qn4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->ze(JJLir/nasim/Es1;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    instance-of v4, p2, Lir/nasim/la2$c$a;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lir/nasim/wF0;->h9()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/wF0;->j9()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    instance-of p3, p3, Lir/nasim/rZ2;

    .line 233
    .line 234
    if-eqz p3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.GifContent"

    .line 241
    .line 242
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v10, p2

    .line 246
    check-cast v10, Lir/nasim/rZ2;

    .line 247
    .line 248
    sget-object v4, Lir/nasim/oF8;->a:Lir/nasim/oF8$a;

    .line 249
    .line 250
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lir/nasim/Wo4;->u()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lir/nasim/Wo4;->o()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual/range {v4 .. v10}, Lir/nasim/oF8$a;->b(JJILir/nasim/rZ2;)Lir/nasim/oF8$b;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_6

    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    invoke-static {v1, p1, v3, v2, v3}, Lir/nasim/chat/ChatFragment;->qm(Lir/nasim/chat/ChatFragment;Lir/nasim/oF8;Landroid/view/View;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    move-object p1, p2

    .line 287
    check-cast p1, Lir/nasim/la2$c$a;

    .line 288
    .line 289
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->b()Lir/nasim/Ka2;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    instance-of p3, p3, Lir/nasim/Ka2$a;

    .line 294
    .line 295
    if-eqz p3, :cond_8

    .line 296
    .line 297
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->b()Lir/nasim/Ka2;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p2, Lir/nasim/Ka2$a;

    .line 305
    .line 306
    invoke-virtual {p2}, Lir/nasim/Ka2$a;->d()Lir/nasim/xB2;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object p2, p2, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->d()Lir/nasim/pe5;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/4 p3, 0x1

    .line 317
    invoke-virtual {v1, p2, v0, p1, p3}, Lir/nasim/chat/ChatFragment;->yp(Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/pe5;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->b()Lir/nasim/Ka2;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    instance-of p3, p3, Lir/nasim/Ka2$b;

    .line 327
    .line 328
    if-eqz p3, :cond_15

    .line 329
    .line 330
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->b()Lir/nasim/Ka2;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-static {p3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p3, Lir/nasim/Ka2$b;

    .line 338
    .line 339
    invoke-virtual {p3}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {p1}, Lir/nasim/la2$c$a;->b()Lir/nasim/Ka2;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Lir/nasim/Ka2$b;

    .line 359
    .line 360
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    new-instance v6, Lir/nasim/Rn4;

    .line 373
    .line 374
    invoke-direct {v6, v1, v0, p2}, Lir/nasim/Rn4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/la2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->ze(JJLir/nasim/Es1;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_9
    instance-of v2, p2, Lir/nasim/la2$c$d;

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    instance-of v0, p2, Lir/nasim/sz8;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    move-object v3, p2

    .line 395
    check-cast v3, Lir/nasim/sz8;

    .line 396
    .line 397
    :cond_a
    move-object v10, v3

    .line 398
    if-nez v10, :cond_b

    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    sget-object v4, Lir/nasim/oF8;->a:Lir/nasim/oF8$a;

    .line 402
    .line 403
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lir/nasim/Wo4;->u()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2}, Lir/nasim/Wo4;->o()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual/range {v4 .. v10}, Lir/nasim/oF8$a;->d(JJILir/nasim/sz8;)Lir/nasim/oF8$d;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-nez p1, :cond_c

    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    invoke-virtual {v1, p1, p3}, Lir/nasim/chat/ChatFragment;->pm(Lir/nasim/oF8;Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_d
    instance-of p1, p2, Lir/nasim/la2$b;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    check-cast p2, Lir/nasim/la2$b;

    .line 444
    .line 445
    invoke-virtual {p2}, Lir/nasim/la2$b;->b()Lir/nasim/Ka2;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    instance-of p1, p1, Lir/nasim/Ka2$a;

    .line 450
    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    invoke-virtual {p2}, Lir/nasim/la2$b;->b()Lir/nasim/Ka2;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Lir/nasim/Ka2$a;

    .line 461
    .line 462
    invoke-virtual {p1}, Lir/nasim/Ka2$a;->d()Lir/nasim/xB2;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p2, p1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Lir/nasim/xB2;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v1, p2, p1}, Lir/nasim/chat/ChatFragment;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_e
    invoke-virtual {p2}, Lir/nasim/la2$b;->b()Lir/nasim/Ka2;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    instance-of p1, p1, Lir/nasim/Ka2$b;

    .line 482
    .line 483
    if-eqz p1, :cond_15

    .line 484
    .line 485
    invoke-virtual {p2}, Lir/nasim/la2$b;->b()Lir/nasim/Ka2;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Lir/nasim/Ka2$b;

    .line 493
    .line 494
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-virtual {p2}, Lir/nasim/la2$b;->b()Lir/nasim/Ka2;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast p1, Lir/nasim/Ka2$b;

    .line 514
    .line 515
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    new-instance v6, Lir/nasim/Sn4;

    .line 528
    .line 529
    invoke-direct {v6, v1}, Lir/nasim/Sn4;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->ze(JJLir/nasim/Es1;)V

    .line 533
    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_f
    instance-of p1, p2, Lir/nasim/la2$a;

    .line 537
    .line 538
    if-eqz p1, :cond_11

    .line 539
    .line 540
    check-cast p2, Lir/nasim/la2$a;

    .line 541
    .line 542
    invoke-virtual {p2}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    sget-object p2, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Lir/nasim/iT;->k(Lir/nasim/AQ;)Z

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    if-eqz p3, :cond_10

    .line 553
    .line 554
    invoke-virtual {p2, p1}, Lir/nasim/iT;->h(Lir/nasim/AQ;)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_10
    invoke-virtual {p2, p1}, Lir/nasim/iT;->l(Lir/nasim/AQ;)V

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_11
    instance-of p1, p2, Lir/nasim/la2$c$c$b;

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    check-cast p2, Lir/nasim/la2$c$c$b;

    .line 567
    .line 568
    invoke-virtual {p2}, Lir/nasim/la2$c$c$b;->g()Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_12

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-virtual {v1, p1}, Lir/nasim/chat/ChatFragment;->Al(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_12
    return-void

    .line 583
    :cond_13
    instance-of p1, p2, Lir/nasim/la2$c$c$a;

    .line 584
    .line 585
    if-nez p1, :cond_15

    .line 586
    .line 587
    instance-of p1, p2, Lir/nasim/la2$e;

    .line 588
    .line 589
    if-eqz p1, :cond_14

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 593
    .line 594
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_15
    :goto_0
    return-void
.end method

.method public b(Lir/nasim/zg8;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccept"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2, p3}, Lir/nasim/Ln4$d;->m(Landroid/content/Context;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(Lir/nasim/zg8;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p2, Lir/nasim/rX3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p2, Lir/nasim/rX3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/rX3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sget-object v1, Lir/nasim/Z15$a;->b:Lir/nasim/Z15$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/chat/ChatFragment;->om(JLir/nasim/Z15;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v1, p2, Lir/nasim/kB4;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 42
    .line 43
    sget-object v1, Lir/nasim/IB4;->a:Lir/nasim/IB4;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "requireActivity(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Vh()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {p2}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->a8()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual/range {v1 .. v9}, Lir/nasim/IB4;->o(Landroid/app/Activity;Lir/nasim/Ym4;Lir/nasim/Pk5;ZLir/nasim/h0;JI)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of v1, p2, Lir/nasim/gJ1;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p2, Lir/nasim/gJ1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/gJ1;->c()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p2, v1, v2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->z(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/tw0;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->w([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lir/nasim/chat/ChatFragment;->Uo(Lir/nasim/Ym4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    instance-of v1, p2, Lir/nasim/HF0;

    .line 128
    .line 129
    const-string v2, "requireContext(...)"

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    instance-of p1, p2, Lir/nasim/HF0$a;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Ji()V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object p1, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 162
    .line 163
    sget-object p2, Lir/nasim/gL0;->c:Lir/nasim/gL0;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, p2, v0}, Lir/nasim/nG0;->e(Lir/nasim/gL0;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ki()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 174
    .line 175
    sget-object p2, Lir/nasim/gL0;->c:Lir/nasim/gL0;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, p2, v0}, Lir/nasim/nG0;->e(Lir/nasim/gL0;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lir/nasim/Z40;->c(Landroid/content/Context;Lir/nasim/iU3;)Landroid/app/Dialog;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    instance-of v1, p2, Lir/nasim/N03;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    check-cast p2, Lir/nasim/N03;

    .line 202
    .line 203
    invoke-virtual {p2}, Lir/nasim/N03;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    sget-object p2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 210
    .line 211
    invoke-virtual {p2}, Lir/nasim/wF0;->Gc()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->vm(Lir/nasim/Ym4;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->jm(Lir/nasim/Ym4;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p2, p1}, Lir/nasim/chat/ChatFragment;->hm(Landroid/app/Activity;Lir/nasim/Ym4;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    instance-of p1, p2, Lir/nasim/rt1;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p2, Lir/nasim/rt1;

    .line 257
    .line 258
    invoke-direct {p0, p1, p2}, Lir/nasim/Ln4$d;->t(Landroid/content/Context;Lir/nasim/rt1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_b
    instance-of p1, p2, Lir/nasim/M34;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    check-cast p2, Lir/nasim/M34;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Lir/nasim/chat/ChatFragment;->Pk(Lir/nasim/M34;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_0
    return-void
.end method

.method public d(JJLir/nasim/zg8;Ljava/lang/Object;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "onError"

    .line 12
    .line 13
    invoke-static {p7, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p6, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 17
    .line 18
    invoke-static {p6}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v1, p1

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p7

    .line 26
    invoke-virtual/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel;->ae(JJLir/nasim/zg8;Lir/nasim/IS2;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lir/nasim/zg8;Lir/nasim/OH8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voiceTranscriptState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/chat/ChatViewModel;->Ka(Lir/nasim/zg8;Lir/nasim/OH8;Ljava/lang/String;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Ln4;->x(Lir/nasim/Ln4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v0, Lir/nasim/VW5;->icon_danger_circle:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/chat/ChatViewModel;->wd(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/Gc7;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lir/nasim/Ym4;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ln4$d;->a:Lir/nasim/Ln4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Ln4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v6, Lir/nasim/Ln4$d$a;

    .line 23
    .line 24
    invoke-direct {v6}, Lir/nasim/Ln4$d$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lir/nasim/chat/ChatFragment;->Lj(JJLir/nasim/ep4;Z)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lir/nasim/Ln4$d;->n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lir/nasim/Ln4$d;->o(Lir/nasim/Pk5;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p4}, Lir/nasim/Ln4$d;->s(Landroid/content/Context;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
