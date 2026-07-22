.class public final synthetic Lir/nasim/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/W76;

.field public final synthetic d:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/W76;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/an;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput p2, p0, Lir/nasim/an;->b:I

    iput-object p3, p0, Lir/nasim/an;->c:Lir/nasim/W76;

    iput-object p4, p0, Lir/nasim/an;->d:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/an;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget v1, p0, Lir/nasim/an;->b:I

    iget-object v2, p0, Lir/nasim/an;->c:Lir/nasim/W76;

    iget-object v3, p0, Lir/nasim/an;->d:Lir/nasim/Y76;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->a(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/W76;Lir/nasim/Y76;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
