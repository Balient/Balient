.class public final synthetic Lir/nasim/ko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lir/nasim/wB3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ko1;->a:Lir/nasim/wB3;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ko1;->a:Lir/nasim/wB3;

    invoke-static {v0}, Lir/nasim/lo1;->a(Lir/nasim/wB3;)V

    return-void
.end method
