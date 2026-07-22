.class public final synthetic Lir/nasim/P01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/ir8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P01;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/P01;->b:Lir/nasim/ir8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P01;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/P01;->b:Lir/nasim/ir8;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->P7(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V

    return-void
.end method
