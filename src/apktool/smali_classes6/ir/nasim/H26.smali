.class public final synthetic Lir/nasim/H26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Ld5;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld5;Ljava/lang/CharSequence;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H26;->a:Lir/nasim/Ld5;

    iput-object p2, p0, Lir/nasim/H26;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lir/nasim/H26;->c:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H26;->a:Lir/nasim/Ld5;

    iget-object v1, p0, Lir/nasim/H26;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lir/nasim/H26;->c:Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;

    invoke-static {v0, v1, v2}, Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;->b(Lir/nasim/Ld5;Ljava/lang/CharSequence;Lir/nasim/features/firebase/newPush/receiver/ReplyActionReceiver;)V

    return-void
.end method
