.class public final synthetic Lir/nasim/Q85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;

.field public final synthetic b:Lir/nasim/designsystem/modal/dialog/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q85;->a:Lir/nasim/Y76;

    iput-object p2, p0, Lir/nasim/Q85;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q85;->a:Lir/nasim/Y76;

    iget-object v1, p0, Lir/nasim/Q85;->b:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/g;->z0(Lir/nasim/Y76;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method
