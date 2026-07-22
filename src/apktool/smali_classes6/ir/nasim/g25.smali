.class public final synthetic Lir/nasim/g25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic b:Lir/nasim/features/pfm/g;

.field public final synthetic c:Lir/nasim/xZ5;

.field public final synthetic d:Lir/nasim/features/pfm/entity/PFMTransaction;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/g;Lir/nasim/xZ5;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g25;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput-object p2, p0, Lir/nasim/g25;->b:Lir/nasim/features/pfm/g;

    iput-object p3, p0, Lir/nasim/g25;->c:Lir/nasim/xZ5;

    iput-object p4, p0, Lir/nasim/g25;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/g25;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget-object v1, p0, Lir/nasim/g25;->b:Lir/nasim/features/pfm/g;

    iget-object v2, p0, Lir/nasim/g25;->c:Lir/nasim/xZ5;

    iget-object v3, p0, Lir/nasim/g25;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/pfm/g;->p0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/g;Lir/nasim/xZ5;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method
