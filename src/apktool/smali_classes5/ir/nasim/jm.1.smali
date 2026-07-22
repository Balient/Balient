.class public final synthetic Lir/nasim/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vZ5;

.field public final synthetic d:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/vZ5;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jm;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iput p2, p0, Lir/nasim/jm;->b:I

    iput-object p3, p0, Lir/nasim/jm;->c:Lir/nasim/vZ5;

    iput-object p4, p0, Lir/nasim/jm;->d:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jm;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    iget v1, p0, Lir/nasim/jm;->b:I

    iget-object v2, p0, Lir/nasim/jm;->c:Lir/nasim/vZ5;

    iget-object v3, p0, Lir/nasim/jm;->d:Lir/nasim/xZ5;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->a(Lir/nasim/designsystem/modal/dialog/AlertDialog;ILir/nasim/vZ5;Lir/nasim/xZ5;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
