.class public final synthetic Lir/nasim/An4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ln4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ln4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/An4;->a:Lir/nasim/Ln4;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/An4;->a:Lir/nasim/Ln4;

    invoke-static {v0, p1}, Lir/nasim/Ln4;->v(Lir/nasim/Ln4;Landroid/content/DialogInterface;)V

    return-void
.end method
