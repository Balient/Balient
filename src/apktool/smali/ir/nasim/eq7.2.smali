.class public final synthetic Lir/nasim/eq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/mq7$i;

.field public final synthetic b:Lir/nasim/mq7$h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mq7$i;Lir/nasim/mq7$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eq7;->a:Lir/nasim/mq7$i;

    iput-object p2, p0, Lir/nasim/eq7;->b:Lir/nasim/mq7$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eq7;->a:Lir/nasim/mq7$i;

    iget-object v1, p0, Lir/nasim/eq7;->b:Lir/nasim/mq7$h;

    invoke-static {v0, v1}, Lir/nasim/mq7;->a(Lir/nasim/mq7$i;Lir/nasim/mq7$h;)V

    return-void
.end method
