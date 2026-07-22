.class public final Lir/nasim/features/bank/mybank/webview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/bank/mybank/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/webview/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/bank/mybank/webview/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lir/nasim/features/bank/mybank/webview/b;-><init>(Lir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "arg_key_secure"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lir/nasim/features/bank/mybank/webview/b;-><init>(Lir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "arg_key_secure"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ai_tab_arg"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lir/nasim/zf4;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lir/nasim/features/bank/mybank/webview/b;-><init>(Lir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "arg_key_secure"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "message"

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/lt0;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final e(Ljava/lang/String;[BIZ)Lir/nasim/features/bank/mybank/webview/b;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lir/nasim/features/bank/mybank/webview/b;-><init>(Lir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "randomId"

    .line 26
    .line 27
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "arg_is_payment_web_view"

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p1, "arg_key_secure"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, "message"

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final f(Ljava/lang/String;I)Lir/nasim/features/bank/mybank/webview/b;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/bank/mybank/webview/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lir/nasim/features/bank/mybank/webview/b;-><init>(Lir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "arg_peer_id"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "arg_is_payment_web_view"

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "arg_key_secure"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "arg_web_app"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
