.class public final synthetic Lir/nasim/n52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/f;

.field public final synthetic b:Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/f;Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n52;->a:Lir/nasim/database/dailogLists/f;

    iput-object p2, p0, Lir/nasim/n52;->b:Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n52;->a:Lir/nasim/database/dailogLists/f;

    iget-object v1, p0, Lir/nasim/n52;->b:Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/database/dailogLists/f;->t(Lir/nasim/database/dailogLists/f;Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
