.class public final Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$b;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$b;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
