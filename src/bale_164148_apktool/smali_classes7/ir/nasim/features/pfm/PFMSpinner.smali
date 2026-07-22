.class public final Lir/nasim/features/pfm/PFMSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/PFMSpinner$a;
    }
.end annotation


# instance fields
.field private j:Lir/nasim/features/pfm/PFMSpinner$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/pfm/PFMSpinner;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/pfm/PFMSpinner;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/pfm/PFMSpinner;->j:Lir/nasim/features/pfm/PFMSpinner$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/features/pfm/PFMSpinner$a;->b(Landroid/widget/Spinner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMSpinner;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/pfm/PFMSpinner;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/pfm/PFMSpinner;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/pfm/PFMSpinner;->j:Lir/nasim/features/pfm/PFMSpinner$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/features/pfm/PFMSpinner$a;->a(Landroid/widget/Spinner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSpinnerEventsListener(Lir/nasim/features/pfm/PFMSpinner$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/PFMSpinner;->j:Lir/nasim/features/pfm/PFMSpinner$a;

    .line 2
    .line 3
    return-void
.end method
