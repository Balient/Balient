.class public final synthetic Lir/nasim/pq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pq5;->a:Landroid/content/Intent;

    iput-object p2, p0, Lir/nasim/pq5;->b:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

    iput-object p3, p0, Lir/nasim/pq5;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pq5;->a:Landroid/content/Intent;

    iget-object v1, p0, Lir/nasim/pq5;->b:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

    iget-object v2, p0, Lir/nasim/pq5;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->c(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Landroid/content/Context;)V

    return-void
.end method
