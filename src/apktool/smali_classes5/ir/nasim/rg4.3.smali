.class public final synthetic Lir/nasim/rg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/l52;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Lir/nasim/l52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rg4;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/rg4;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/rg4;->c:Lir/nasim/l52;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rg4;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/rg4;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/rg4;->c:Lir/nasim/l52;

    check-cast p1, Lir/nasim/Lw2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/lg4$d;->l(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Lir/nasim/l52;Lir/nasim/Lw2;)V

    return-void
.end method
