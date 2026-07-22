.class public final Lir/nasim/Dz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Dz0;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Dz0;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Dz0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ProgressBar;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Dz0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lir/nasim/Dz0;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public b()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dz0;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Dz0;->b()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
