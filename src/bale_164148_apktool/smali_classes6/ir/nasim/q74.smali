.class public final synthetic Lir/nasim/q74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/u74;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u74;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q74;->a:Lir/nasim/u74;

    iput-wide p2, p0, Lir/nasim/q74;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/q74;->a:Lir/nasim/u74;

    iget-wide v1, p0, Lir/nasim/q74;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/u74;->f(Lir/nasim/u74;J)V

    return-void
.end method
