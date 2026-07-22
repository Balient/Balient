.class final Lir/nasim/app/a$l;
.super Lir/nasim/SI;
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
    invoke-direct {p0}, Lir/nasim/SI;-><init>()V

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

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroid/view/View;Lir/nasim/sM1;)V
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
    invoke-static {v0}, Lir/nasim/app/a$j;->w1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/e00;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/v00;->a(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/e00;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private e(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/InputBarView;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/LA4;->a()Lir/nasim/gg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Et3;->b(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/gg8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/app/a$j;->g1()Lir/nasim/YX2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/Et3;->a(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/YX2;)V

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
    invoke-static {v0}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xD1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/HL6;->e(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/xD1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/HL6;->b(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/lD1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lir/nasim/HL6;->c(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/lD1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/app/a$j;->A4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/HL6;->d(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/kT5;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/app/a$j;->I4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/EL6;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/HL6;->f(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/EL6;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/app/a$l;->g:Lir/nasim/app/a$j;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/app/a$j;->Z2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lir/nasim/HL6;->a(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/kT5;)V

    .line 61
    .line 62
    .line 63
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
