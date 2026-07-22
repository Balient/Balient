.class public final synthetic Lir/nasim/sQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mq7$i;


# instance fields
.field public final synthetic a:Lir/nasim/CQ1;

.field public final synthetic b:Lir/nasim/mq7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CQ1;Lir/nasim/mq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sQ1;->a:Lir/nasim/CQ1;

    iput-object p2, p0, Lir/nasim/sQ1;->b:Lir/nasim/mq7;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mq7$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sQ1;->a:Lir/nasim/CQ1;

    iget-object v1, p0, Lir/nasim/sQ1;->b:Lir/nasim/mq7;

    invoke-static {v0, v1, p1}, Lir/nasim/CQ1;->f(Lir/nasim/CQ1;Lir/nasim/mq7;Lir/nasim/mq7$h;)V

    return-void
.end method
