.class public final Lir/nasim/AZ6;
.super Lir/nasim/Lh3;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/ZN3;

.field public m:Lir/nasim/WK2;

.field public n:Lir/nasim/sr1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Lh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/AZ6$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/AZ6$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/AZ6$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/AZ6$f;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/KZ6;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/AZ6$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/AZ6$g;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/AZ6$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/AZ6$h;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/AZ6$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/AZ6$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/AZ6;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/AZ6;)Lir/nasim/cZ6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AZ6;->K6()Lir/nasim/cZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B6(Lir/nasim/AZ6;)Lir/nasim/IZ6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AZ6;->M6()Lir/nasim/IZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C6(Lir/nasim/AZ6;)Lir/nasim/VZ6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AZ6;->V6()Lir/nasim/VZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D6(Lir/nasim/AZ6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AZ6;->i7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "."

    .line 8
    .line 9
    invoke-static {p1, v3, v1, v2, v1}, Lir/nasim/Yy7;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final H6(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".provider"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final I6()Lir/nasim/KZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AZ6;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/KZ6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J6(IIILir/nasim/IS2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/AZ6$a;

    .line 20
    .line 21
    invoke-direct {v2, p4, p3, p1, p2}, Lir/nasim/AZ6$a;-><init>(Lir/nasim/IS2;III)V

    .line 22
    .line 23
    .line 24
    const p1, -0x4fe5f406

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final K6()Lir/nasim/cZ6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cZ6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/uZ6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/uZ6;-><init>(Lir/nasim/AZ6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/cZ6;-><init>(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final L6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/EY1;->d:Lir/nasim/EY1$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/EY1$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private final M6()Lir/nasim/IZ6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/IZ6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dZ6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/dZ6;-><init>(Lir/nasim/AZ6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/oZ6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/oZ6;-><init>(Lir/nasim/AZ6;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/qZ6;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/qZ6;-><init>(Lir/nasim/AZ6;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/rZ6;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/rZ6;-><init>(Lir/nasim/AZ6;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lir/nasim/sZ6;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lir/nasim/sZ6;-><init>(Lir/nasim/AZ6;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lir/nasim/tZ6;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lir/nasim/tZ6;-><init>(Lir/nasim/AZ6;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lir/nasim/IZ6;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method private static final N6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KZ6;->a1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final O6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KZ6;->Z0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final P6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KZ6;->T0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final Q6(Lir/nasim/AZ6;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/KZ6;->k1(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/CZ5;->disable_log_dialog_title:I

    .line 7
    .line 8
    sget v1, Lir/nasim/CZ5;->disable_log_dialog_desc:I

    .line 9
    .line 10
    sget v2, Lir/nasim/CZ5;->disable_log_dialog_negative_btn:I

    .line 11
    .line 12
    new-instance v3, Lir/nasim/mZ6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lir/nasim/mZ6;-><init>(Lir/nasim/AZ6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/AZ6;->J6(IIILir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final S6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KZ6;->W0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final T6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/CZ5;->settings_clear_ai_webview_cache_dialog_title:I

    .line 7
    .line 8
    sget v1, Lir/nasim/CZ5;->settings_clear_ai_webview_cache_dialog_desc:I

    .line 9
    .line 10
    sget v2, Lir/nasim/CZ5;->settings_clear_ai_webview_cache_dialog_positive:I

    .line 11
    .line 12
    new-instance v3, Lir/nasim/pZ6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lir/nasim/pZ6;-><init>(Lir/nasim/AZ6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/AZ6;->J6(IIILir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final U6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KZ6;->U0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final V6()Lir/nasim/VZ6;
    .locals 14

    .line 1
    new-instance v11, Lir/nasim/AZ6$b;

    .line 2
    .line 3
    invoke-direct {v11, p0}, Lir/nasim/AZ6$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v13, Lir/nasim/VZ6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/vZ6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/vZ6;-><init>(Lir/nasim/AZ6;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lir/nasim/xZ6;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/xZ6;-><init>(Lir/nasim/AZ6;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/eZ6;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lir/nasim/eZ6;-><init>(Lir/nasim/AZ6;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lir/nasim/fZ6;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lir/nasim/fZ6;-><init>(Lir/nasim/AZ6;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lir/nasim/gZ6;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lir/nasim/gZ6;-><init>(Lir/nasim/AZ6;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lir/nasim/hZ6;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lir/nasim/hZ6;-><init>(Lir/nasim/AZ6;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lir/nasim/iZ6;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lir/nasim/iZ6;-><init>(Lir/nasim/AZ6;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lir/nasim/jZ6;

    .line 44
    .line 45
    invoke-direct {v8, p0}, Lir/nasim/jZ6;-><init>(Lir/nasim/AZ6;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lir/nasim/kZ6;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lir/nasim/kZ6;-><init>(Lir/nasim/AZ6;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lir/nasim/lZ6;

    .line 54
    .line 55
    invoke-direct {v10, p0}, Lir/nasim/lZ6;-><init>(Lir/nasim/AZ6;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lir/nasim/wZ6;

    .line 59
    .line 60
    invoke-direct {v12, p0}, Lir/nasim/wZ6;-><init>(Lir/nasim/AZ6;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v13

    .line 64
    invoke-direct/range {v0 .. v12}, Lir/nasim/VZ6;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method private static final W6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/WL3;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/WL3;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final X6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/eM6;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/eM6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final Y6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/vo0;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/vo0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final Z6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/CZ5;->enable_log_dialog_title:I

    .line 7
    .line 8
    sget v1, Lir/nasim/CZ5;->enable_log_dialog_desc:I

    .line 9
    .line 10
    sget v2, Lir/nasim/CZ5;->enable_log_dialog_positive_btn:I

    .line 11
    .line 12
    new-instance v3, Lir/nasim/nZ6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lir/nasim/nZ6;-><init>(Lir/nasim/AZ6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/AZ6;->J6(IIILir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final a7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KZ6;->X0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final b7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/QU4;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/QU4;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final c7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xX;->m:Lir/nasim/xX$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/xX$a;->a()Lir/nasim/xX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final d7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/tI;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/tI;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->h7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/KE8;->f:Lir/nasim/KE8$a;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/AZ6$c;->a:Lir/nasim/AZ6$c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, Lir/nasim/KE8$a;->b(Lir/nasim/KE8$a;Ljava/lang/String;Lir/nasim/JE8;ILjava/lang/Object;)Lir/nasim/KE8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/AZ6;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/AZ6;->Q6(Lir/nasim/AZ6;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/AZ6;->F6()Lir/nasim/WK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/WK2;->a()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "click_folders_setting"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/KZ6;->g1()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->O6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/n31;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/n31;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->Y6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h7(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/oU1;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/oU1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->R6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final i7(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/AZ6;->G6(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/AZ6;->H6(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.extra.STREAM"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget p1, Lir/nasim/QZ5;->menu_share:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/KZ6;->e1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->e7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->N6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->c7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->b7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->d7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->T6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->Z6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->S6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->a7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->X6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->g7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->L6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->P6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->W6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->U6(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y6(Lir/nasim/AZ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AZ6;->f7(Lir/nasim/AZ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z6(Lir/nasim/AZ6;)Lir/nasim/KZ6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AZ6;->I6()Lir/nasim/KZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E6()Lir/nasim/sr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AZ6;->n:Lir/nasim/sr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionListItemProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F6()Lir/nasim/WK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AZ6;->m:Lir/nasim/WK2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foldersNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/AZ6$d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/AZ6$d;-><init>(Lir/nasim/AZ6;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x687d8c14

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
