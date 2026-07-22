.class public final Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;->a:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;->b(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;->a:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lir/nasim/QZ5;->wallet_balance_refresh_toast:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;->a:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->getAbol()Lir/nasim/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$b;->a:Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lir/nasim/QZ5;->wallet_balance_refresh_failed_toast:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
