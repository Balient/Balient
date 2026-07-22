.class public final synthetic Lir/nasim/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/dialog/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bn;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bn;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    invoke-static {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$containerView$1;->c(Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    return-void
.end method
