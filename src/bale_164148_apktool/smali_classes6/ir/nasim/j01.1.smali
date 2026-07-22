.class public final synthetic Lir/nasim/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rD6;


# instance fields
.field public final synthetic a:Lir/nasim/Ym4;

.field public final synthetic b:Lir/nasim/xa2;

.field public final synthetic c:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ym4;Lir/nasim/xa2;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j01;->a:Lir/nasim/Ym4;

    iput-object p2, p0, Lir/nasim/j01;->b:Lir/nasim/xa2;

    iput-object p3, p0, Lir/nasim/j01;->c:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j01;->a:Lir/nasim/Ym4;

    iget-object v1, p0, Lir/nasim/j01;->b:Lir/nasim/xa2;

    iget-object v2, p0, Lir/nasim/j01;->c:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->D6(Lir/nasim/Ym4;Lir/nasim/xa2;Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V

    return-void
.end method
