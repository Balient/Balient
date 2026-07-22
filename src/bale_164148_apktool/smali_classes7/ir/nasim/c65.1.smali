.class public final synthetic Lir/nasim/c65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic b:Lir/nasim/features/pfm/PFMActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c65;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput-object p2, p0, Lir/nasim/c65;->b:Lir/nasim/features/pfm/PFMActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c65;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget-object v1, p0, Lir/nasim/c65;->b:Lir/nasim/features/pfm/PFMActivity;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/PFMActivity;->a2(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/PFMActivity;Landroid/view/View;)V

    return-void
.end method
