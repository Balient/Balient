.class public final synthetic Lir/nasim/OJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

.field public final synthetic b:Lir/nasim/ld0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OJ8;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    iput-object p2, p0, Lir/nasim/OJ8;->b:Lir/nasim/ld0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OJ8;->a:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    iget-object v1, p0, Lir/nasim/OJ8;->b:Lir/nasim/ld0;

    invoke-static {v0, v1, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->q(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V

    return-void
.end method
