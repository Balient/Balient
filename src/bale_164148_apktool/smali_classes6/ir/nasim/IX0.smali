.class public final synthetic Lir/nasim/IX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pw8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/ir8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IX0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/IX0;->b:Lir/nasim/ir8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/IX0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/IX0;->b:Lir/nasim/ir8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v4, p3

    check-cast v4, Lir/nasim/q78;

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->z8(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;ZLir/nasim/lw8;Lir/nasim/q78;Lir/nasim/lw8;)V

    return-void
.end method
