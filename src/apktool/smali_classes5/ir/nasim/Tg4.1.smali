.class public final synthetic Lir/nasim/Tg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/f38;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f38;Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tg4;->a:Lir/nasim/f38;

    iput-object p2, p0, Lir/nasim/Tg4;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/Tg4;->c:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tg4;->a:Lir/nasim/f38;

    iget-object v1, p0, Lir/nasim/Tg4;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/Tg4;->c:Lir/nasim/zf4;

    invoke-static {v0, v1, v2}, Lir/nasim/bh4;->u(Lir/nasim/f38;Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
