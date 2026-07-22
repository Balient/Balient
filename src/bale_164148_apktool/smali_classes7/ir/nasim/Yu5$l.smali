.class final Lir/nasim/Yu5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Yu5;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lir/nasim/Yu5;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$l;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yu5$l;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$l;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yu5;->N(Lir/nasim/Yu5;)Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Yu5$l;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
