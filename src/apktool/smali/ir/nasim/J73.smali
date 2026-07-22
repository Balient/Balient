.class public final synthetic Lir/nasim/J73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lir/nasim/cN7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J73;->a:Lir/nasim/cN7;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J73;->a:Lir/nasim/cN7;

    invoke-static {v0}, Lir/nasim/L73;->b(Lir/nasim/cN7;)V

    return-void
.end method
