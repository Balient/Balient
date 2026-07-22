.class public final synthetic Lir/nasim/GJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# instance fields
.field public final synthetic a:Lir/nasim/MU5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MU5;ILir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GJ8;->a:Lir/nasim/MU5;

    iput p2, p0, Lir/nasim/GJ8;->b:I

    iput-object p3, p0, Lir/nasim/GJ8;->c:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GJ8;->a:Lir/nasim/MU5;

    iget v1, p0, Lir/nasim/GJ8;->b:I

    iget-object v2, p0, Lir/nasim/GJ8;->c:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->n(Lir/nasim/MU5;ILir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method
