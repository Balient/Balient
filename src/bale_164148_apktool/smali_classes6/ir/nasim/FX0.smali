.class public final synthetic Lir/nasim/FX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/ep4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;ZLir/nasim/ep4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FX0;->a:Lir/nasim/chat/ChatFragment;

    iput-boolean p2, p0, Lir/nasim/FX0;->b:Z

    iput-object p3, p0, Lir/nasim/FX0;->c:Lir/nasim/ep4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FX0;->a:Lir/nasim/chat/ChatFragment;

    iget-boolean v1, p0, Lir/nasim/FX0;->b:Z

    iget-object v2, p0, Lir/nasim/FX0;->c:Lir/nasim/ep4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->U7(Lir/nasim/chat/ChatFragment;ZLir/nasim/ep4;I)V

    return-void
.end method
