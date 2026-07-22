.class public final synthetic Lir/nasim/xV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xV0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/xV0;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xV0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/xV0;->b:Landroid/text/Editable;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->p9(Lir/nasim/chat/ChatFragment;Landroid/text/Editable;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
