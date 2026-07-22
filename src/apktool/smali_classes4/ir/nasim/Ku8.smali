.class public final synthetic Lir/nasim/Ku8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/button/BaleButton;

.field public final synthetic b:Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

.field public final synthetic c:Lir/nasim/ab0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/button/BaleButton;Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Lir/nasim/ab0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ku8;->a:Lir/nasim/designsystem/button/BaleButton;

    iput-object p2, p0, Lir/nasim/Ku8;->b:Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    iput-object p3, p0, Lir/nasim/Ku8;->c:Lir/nasim/ab0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ku8;->a:Lir/nasim/designsystem/button/BaleButton;

    iget-object v1, p0, Lir/nasim/Ku8;->b:Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    iget-object v2, p0, Lir/nasim/Ku8;->c:Lir/nasim/ab0;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->i(Lir/nasim/designsystem/button/BaleButton;Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Lir/nasim/ab0;Landroid/view/View;)V

    return-void
.end method
