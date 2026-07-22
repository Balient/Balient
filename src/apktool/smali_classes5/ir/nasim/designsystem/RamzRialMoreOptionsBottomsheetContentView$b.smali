.class public final Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$b;
.super Lir/nasim/kI1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->e(Lir/nasim/core/modules/banking/entity/MyBankData$Item;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/kI1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/cZ7;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$b;->e(Landroid/graphics/drawable/PictureDrawable;Lir/nasim/cZ7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/PictureDrawable;Lir/nasim/cZ7;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$b;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "RamzRialMoreOptionsBottomsheetContentView"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
