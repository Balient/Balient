.class Lir/nasim/designsystem/PasscodeView$b;
.super Lir/nasim/gz2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/PasscodeView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/gz2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView;->e(Lir/nasim/designsystem/PasscodeView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lir/nasim/designsystem/PasscodeView;->k(Lir/nasim/designsystem/PasscodeView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView;->h(Lir/nasim/designsystem/PasscodeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/designsystem/PasscodeView;->a(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/bN0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/designsystem/PasscodeView;->g(Lir/nasim/designsystem/PasscodeView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/designsystem/PasscodeView;->a(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/bN0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/bN0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lir/nasim/designsystem/PasscodeView;->f(Lir/nasim/designsystem/PasscodeView;Lir/nasim/bN0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "baleMessages"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView$b;->a:Lir/nasim/designsystem/PasscodeView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lir/nasim/designsystem/PasscodeView;->i(Lir/nasim/designsystem/PasscodeView;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
