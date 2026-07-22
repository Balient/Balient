.class public final synthetic Lir/nasim/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cn;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput-object p2, p0, Lir/nasim/cn;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cn;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget-object v1, p0, Lir/nasim/cn;->b:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->b(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/widget/ScrollView;)V

    return-void
.end method
