.class public final synthetic Lir/nasim/mj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lir/nasim/XH7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lir/nasim/XH7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mj2;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lir/nasim/mj2;->b:Landroid/content/Intent;

    iput-object p3, p0, Lir/nasim/mj2;->c:Lir/nasim/XH7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mj2;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lir/nasim/mj2;->b:Landroid/content/Intent;

    iget-object v2, p0, Lir/nasim/mj2;->c:Lir/nasim/XH7;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lir/nasim/XH7;)V

    return-void
.end method
