.class public final synthetic Lir/nasim/LS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/LS6;->a:J

    iput-object p3, p0, Lir/nasim/LS6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/LS6;->a:J

    iget-object v2, p0, Lir/nasim/LS6;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lir/nasim/WS6;->h0(JLjava/util/List;)V

    return-void
.end method
