.class public final synthetic Lir/nasim/vj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/Gj7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vj7;->a:Lir/nasim/Gj7;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vj7;->a:Lir/nasim/Gj7;

    invoke-static {v0, p1}, Lir/nasim/Gj7;->G9(Lir/nasim/Gj7;Landroid/content/DialogInterface;)V

    return-void
.end method
