.class public final synthetic Lir/nasim/qq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

.field public final synthetic b:Lir/nasim/features/pfm/tags/PFMTag;

.field public final synthetic c:Lir/nasim/features/pfm/entity/PFMTransaction;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qq5;->a:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

    iput-object p2, p0, Lir/nasim/qq5;->b:Lir/nasim/features/pfm/tags/PFMTag;

    iput-object p3, p0, Lir/nasim/qq5;->c:Lir/nasim/features/pfm/entity/PFMTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qq5;->a:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

    iget-object v1, p0, Lir/nasim/qq5;->b:Lir/nasim/features/pfm/tags/PFMTag;

    iget-object v2, p0, Lir/nasim/qq5;->c:Lir/nasim/features/pfm/entity/PFMTransaction;

    invoke-static {v0, v1, v2}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->b(Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    return-void
.end method
