.class final Lir/nasim/app/a$l;
.super Lir/nasim/CH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final g:Lir/nasim/app/a$j;

.field private final h:Lir/nasim/app/a$d;

.field private final i:Lir/nasim/app/a$b;

.field private final j:Lir/nasim/app/a$l;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/CH;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$l;->j:Lir/nasim/app/a$l;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 5
    iput-object p2, p0, Lir/nasim/app/a$l;->h:Lir/nasim/app/a$d;

    .line 6
    iput-object p3, p0, Lir/nasim/app/a$l;->i:Lir/nasim/app/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroid/view/View;Lir/nasim/MI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/app/a$l;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroid/view/View;)V

    return-void
.end method

.method private d(Lir/nasim/designsystem/avatar/AvatarView;)Lir/nasim/designsystem/avatar/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->s1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/oY;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/FY;->a(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/oY;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private e(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/InputBarView;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qt4;->a()Lir/nasim/M28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Zm3;->b(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/M28;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/app/a$j;->e1()Lir/nasim/TR2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/Zm3;->a(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/TR2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private f(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/core/network/sslpinning/SecureWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Vz1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/bC6;->d(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/Vz1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/bC6;->a(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/Jz1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lir/nasim/bC6;->b(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/Jz1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/app/a$j;->y4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/bC6;->c(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/dL5;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$l;->e(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lir/nasim/core/network/sslpinning/SecureWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$l;->f(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lir/nasim/designsystem/avatar/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$l;->d(Lir/nasim/designsystem/avatar/AvatarView;)Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    .line 4
    return-void
.end method
