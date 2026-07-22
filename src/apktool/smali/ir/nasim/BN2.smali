.class public final synthetic Lir/nasim/BN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/kQ3;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kQ3;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BN2;->a:Lir/nasim/kQ3;

    iput-object p2, p0, Lir/nasim/BN2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lir/nasim/BN2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/BN2;->a:Lir/nasim/kQ3;

    iget-object v1, p0, Lir/nasim/BN2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lir/nasim/BN2;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/HN2;->c(Lir/nasim/kQ3;Ljava/util/concurrent/ScheduledExecutorService;JLir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
