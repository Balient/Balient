.class public final synthetic Lir/nasim/chat/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/Vx4;

.field public final synthetic d:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;Lir/nasim/Vx4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/V;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/chat/V;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/chat/V;->c:Lir/nasim/Vx4;

    iput-object p4, p0, Lir/nasim/chat/V;->d:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/V;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/chat/V;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/chat/V;->c:Lir/nasim/Vx4;

    iget-object v3, p0, Lir/nasim/chat/V;->d:Lir/nasim/I67;

    check-cast p1, Lir/nasim/bj4;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/chat/ChatFragment$e0;->b(Lir/nasim/chat/ChatFragment;Lir/nasim/Iy4;Lir/nasim/Vx4;Lir/nasim/I67;Lir/nasim/bj4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
