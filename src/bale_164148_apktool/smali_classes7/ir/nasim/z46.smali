.class public final synthetic Lir/nasim/z46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/z46;->a:J

    iput-object p3, p0, Lir/nasim/z46;->b:Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/z46;->a:J

    iget-object v2, p0, Lir/nasim/z46;->b:Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;

    invoke-static {v0, v1, v2}, Lir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;->a(JLir/nasim/features/firebase/newPush/receiver/ReadActionReceiver;)V

    return-void
.end method
