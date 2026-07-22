.class public final synthetic Lir/nasim/WT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WT0;->a:Lir/nasim/chat/ChatFragment;

    iput-wide p2, p0, Lir/nasim/WT0;->b:J

    iput-wide p4, p0, Lir/nasim/WT0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/WT0;->a:Lir/nasim/chat/ChatFragment;

    iget-wide v1, p0, Lir/nasim/WT0;->b:J

    iget-wide v3, p0, Lir/nasim/WT0;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->ea(Lir/nasim/chat/ChatFragment;JJLjava/lang/Exception;)V

    return-void
.end method
