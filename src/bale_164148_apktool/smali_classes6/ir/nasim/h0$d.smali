.class public final Lir/nasim/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/h0;


# direct methods
.method constructor <init>(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h0$d;->a:Lir/nasim/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h0$d;->a:Lir/nasim/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/h0;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/h0$d;->a:Lir/nasim/h0;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/h0;->b(Lir/nasim/h0;)Lir/nasim/h0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/h0$b;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
