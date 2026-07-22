.class public final Lir/nasim/lx2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tI5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lx2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lx2$a;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroid/app/ProgressDialog;ILir/nasim/lx2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lx2$a;->e(Landroid/app/ProgressDialog;ILir/nasim/lx2$a;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ProgressDialog;Lir/nasim/lx2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lx2$a;->d(Landroid/app/ProgressDialog;Lir/nasim/lx2$a;)V

    return-void
.end method

.method private static final d(Landroid/app/ProgressDialog;Lir/nasim/lx2$a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string p1, "substring(...)"

    .line 19
    .line 20
    const-class v0, Lir/nasim/lx2$a;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-gt v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string p1, " Failed to dismiss save file progress dialog"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private static final e(Landroid/app/ProgressDialog;ILir/nasim/lx2$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string p1, "substring(...)"

    .line 19
    .line 20
    const-class p2, Lir/nasim/lx2$a;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-gt p2, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-gt p2, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string p1, " Failed to update save file progress dialog"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lx2$a;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/jx2;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p0}, Lir/nasim/jx2;-><init>(Landroid/app/ProgressDialog;ILir/nasim/lx2$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lx2$a;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/kx2;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Lir/nasim/kx2;-><init>(Landroid/app/ProgressDialog;Lir/nasim/lx2$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
