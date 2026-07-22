.class public final synthetic Lir/nasim/M15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic b:Lir/nasim/p20;

.field public final synthetic c:Lir/nasim/features/pfm/g;

.field public final synthetic d:Lir/nasim/features/pfm/entity/PFMTransaction;

.field public final synthetic e:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/p20;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M15;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput-object p2, p0, Lir/nasim/M15;->b:Lir/nasim/p20;

    iput-object p3, p0, Lir/nasim/M15;->c:Lir/nasim/features/pfm/g;

    iput-object p4, p0, Lir/nasim/M15;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    iput-object p5, p0, Lir/nasim/M15;->e:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/M15;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget-object v1, p0, Lir/nasim/M15;->b:Lir/nasim/p20;

    iget-object v2, p0, Lir/nasim/M15;->c:Lir/nasim/features/pfm/g;

    iget-object v3, p0, Lir/nasim/M15;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    iget-object v4, p0, Lir/nasim/M15;->e:Lir/nasim/xZ5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/g;->w0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/p20;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/xZ5;Landroid/view/View;)V

    return-void
.end method
