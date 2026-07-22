.class public final synthetic Lir/nasim/E41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pw8;


# instance fields
.field public final synthetic a:Lir/nasim/j83;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j83;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E41;->a:Lir/nasim/j83;

    iput-object p2, p0, Lir/nasim/E41;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/E41;->a:Lir/nasim/j83;

    iget-object v1, p0, Lir/nasim/E41;->b:Lir/nasim/chat/ChatViewModel;

    move-object v2, p1

    check-cast v2, Lir/nasim/AM5;

    move-object v4, p3

    check-cast v4, Ljava/util/HashSet;

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->d2(Lir/nasim/j83;Lir/nasim/chat/ChatViewModel;Lir/nasim/AM5;Lir/nasim/lw8;Ljava/util/HashSet;Lir/nasim/lw8;)V

    return-void
.end method
