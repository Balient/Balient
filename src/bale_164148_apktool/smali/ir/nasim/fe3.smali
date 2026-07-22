.class public final synthetic Lir/nasim/fe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lir/nasim/GZ7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fe3;->a:Lir/nasim/GZ7;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fe3;->a:Lir/nasim/GZ7;

    invoke-static {v0}, Lir/nasim/he3;->b(Lir/nasim/GZ7;)V

    return-void
.end method
