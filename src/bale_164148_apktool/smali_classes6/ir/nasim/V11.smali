.class public final synthetic Lir/nasim/V11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pw8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V11;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V11;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/chat/ChatFragment;->ra(Lir/nasim/chat/ChatFragment;ZLir/nasim/lw8;Ljava/lang/Boolean;Lir/nasim/lw8;)V

    return-void
.end method
