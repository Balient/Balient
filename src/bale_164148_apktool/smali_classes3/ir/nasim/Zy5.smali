.class public final Lir/nasim/Zy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ty5;


# instance fields
.field private final a:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lir/nasim/Wy5;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/Uy5;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lir/nasim/Yy5;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vy5;->a(Landroid/view/autofill/AutofillManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/ZY;->a:Lir/nasim/ZY;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, Lir/nasim/ZY;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zy5;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lir/nasim/Xy5;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
