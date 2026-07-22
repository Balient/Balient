.class public final synthetic Lir/nasim/O11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O11;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/O11;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/O11;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/O11;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->ma(Lir/nasim/chat/ChatFragment;Landroid/app/Activity;)V

    return-void
.end method
