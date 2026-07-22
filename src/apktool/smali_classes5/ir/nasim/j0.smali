.class public final synthetic Lir/nasim/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/nasim/k0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j0;->a:Lir/nasim/k0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j0;->a:Lir/nasim/k0;

    invoke-static {v0, p1}, Lir/nasim/k0;->V7(Lir/nasim/k0;Landroid/content/DialogInterface;)V

    return-void
.end method
