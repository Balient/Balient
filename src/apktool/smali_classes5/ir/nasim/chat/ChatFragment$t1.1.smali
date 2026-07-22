.class final Lir/nasim/chat/ChatFragment$t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Pr(Lir/nasim/NO3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/NO3;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/NO3;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$t1;->a:Lir/nasim/NO3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$t1;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Lir/nasim/NO3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$t1;->c(Lir/nasim/chat/ChatFragment;Lir/nasim/NO3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/chat/ChatFragment;Lir/nasim/NO3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$linkStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/NO3;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$t1;->a:Lir/nasim/NO3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/NO3;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x5542897a

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$t1;->b:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$t1;->a:Lir/nasim/NO3;

    .line 25
    .line 26
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$t1;->b:Lir/nasim/chat/ChatFragment;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$t1;->a:Lir/nasim/NO3;

    .line 34
    .line 35
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v4, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v4, Lir/nasim/chat/O0;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lir/nasim/chat/O0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/NO3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, Lir/nasim/MM2;

    .line 58
    .line 59
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p3, p3, 0xe

    .line 63
    .line 64
    invoke-static {p1, v0, v4, p2, p3}, Lir/nasim/cP3;->q(Landroid/app/Dialog;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$t1;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
