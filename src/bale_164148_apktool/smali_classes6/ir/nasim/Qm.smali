.class public final synthetic Lir/nasim/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qm;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qm;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->d(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method
