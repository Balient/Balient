.class public final synthetic Lir/nasim/Rn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/la2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/la2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rn4;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/Rn4;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/Rn4;->c:Lir/nasim/la2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rn4;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/Rn4;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/Rn4;->c:Lir/nasim/la2;

    check-cast p1, Lir/nasim/lC2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ln4$d;->l(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;Lir/nasim/la2;Lir/nasim/lC2;)V

    return-void
.end method
