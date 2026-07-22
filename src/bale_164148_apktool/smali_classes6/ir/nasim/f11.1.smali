.class public final synthetic Lir/nasim/f11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/Bd2;

.field public final synthetic c:Lir/nasim/yd2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Bd2;Lir/nasim/yd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f11;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/f11;->b:Lir/nasim/Bd2;

    iput-object p3, p0, Lir/nasim/f11;->c:Lir/nasim/yd2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/f11;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/f11;->b:Lir/nasim/Bd2;

    iget-object v2, p0, Lir/nasim/f11;->c:Lir/nasim/yd2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->X8(Lir/nasim/chat/ChatFragment;Lir/nasim/Bd2;Lir/nasim/yd2;I)V

    return-void
.end method
