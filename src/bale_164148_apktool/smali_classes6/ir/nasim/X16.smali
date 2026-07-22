.class public final synthetic Lir/nasim/X16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/entity/MyBankData$Item;

.field public final synthetic b:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/entity/MyBankData$Item;Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X16;->a:Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    iput-object p2, p0, Lir/nasim/X16;->b:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X16;->a:Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    iget-object v1, p0, Lir/nasim/X16;->b:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    invoke-static {v0, v1, p1}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->c(Lir/nasim/core/modules/banking/entity/MyBankData$Item;Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method
