.class public final synthetic Lir/nasim/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lir/nasim/k0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i0;->a:Lir/nasim/k0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i0;->a:Lir/nasim/k0;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/k0;->W7(Lir/nasim/k0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
