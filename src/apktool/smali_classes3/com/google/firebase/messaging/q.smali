.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/XH7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLir/nasim/XH7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/q;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->c:Lir/nasim/XH7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/q;->b:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Lir/nasim/XH7;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/r;->a(Landroid/content/Context;ZLir/nasim/XH7;)V

    return-void
.end method
