.class public final synthetic Lir/nasim/chat/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Lir/nasim/ir8;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/B;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/chat/B;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/chat/B;->c:Lir/nasim/ir8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/B;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/chat/B;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/chat/B;->c:Lir/nasim/ir8;

    invoke-static {v0, v1, v2}, Lir/nasim/chat/ChatFragment$P;->c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
