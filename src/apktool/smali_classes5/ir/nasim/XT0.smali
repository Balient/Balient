.class public final synthetic Lir/nasim/XT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ri8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/Gd8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XT0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/XT0;->b:Lir/nasim/Gd8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/XT0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/XT0;->b:Lir/nasim/Gd8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v4, p3

    check-cast v4, Lir/nasim/dU7;

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->sa(Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;ZLir/nasim/Ni8;Lir/nasim/dU7;Lir/nasim/Ni8;)V

    return-void
.end method
