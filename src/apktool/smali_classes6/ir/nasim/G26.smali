.class public final synthetic Lir/nasim/G26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G26;->a:Landroid/content/Intent;

    iput-object p2, p0, Lir/nasim/G26;->b:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/G26;->a:Landroid/content/Intent;

    iget-object v1, p0, Lir/nasim/G26;->b:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;

    invoke-static {v0, v1}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->a(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V

    return-void
.end method
