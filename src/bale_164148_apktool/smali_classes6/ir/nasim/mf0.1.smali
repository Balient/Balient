.class public final synthetic Lir/nasim/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lir/nasim/designsystem/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mf0;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lir/nasim/mf0;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mf0;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Lir/nasim/mf0;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    invoke-static {v0, v1, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->k1(Landroid/content/DialogInterface$OnDismissListener;Lir/nasim/designsystem/base/activity/BaseActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
