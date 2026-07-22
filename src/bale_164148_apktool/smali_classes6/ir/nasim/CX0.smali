.class public final synthetic Lir/nasim/CX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CX0;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/CX0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/CX0;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/CX0;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->j8(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;JJ)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
