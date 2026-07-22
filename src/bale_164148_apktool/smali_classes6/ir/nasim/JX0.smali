.class public final synthetic Lir/nasim/JX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fw8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/ir8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JX0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/JX0;->b:Lir/nasim/ir8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/JX0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v2, v0, Lir/nasim/JX0;->b:Lir/nasim/ir8;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v9, p7

    check-cast v9, Lir/nasim/q78;

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lir/nasim/chat/ChatFragment;->x7(Lir/nasim/chat/ChatFragment;Lir/nasim/ir8;ZLir/nasim/lw8;Ljava/lang/Boolean;Lir/nasim/lw8;ZLir/nasim/lw8;Lir/nasim/q78;Lir/nasim/lw8;)V

    return-void
.end method
