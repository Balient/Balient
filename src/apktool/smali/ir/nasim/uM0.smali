.class public final synthetic Lir/nasim/uM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/wM0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lir/nasim/vI0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wM0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uM0;->a:Lir/nasim/wM0;

    iput-object p2, p0, Lir/nasim/uM0;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lir/nasim/uM0;->c:J

    iput p5, p0, Lir/nasim/uM0;->d:I

    iput-object p6, p0, Lir/nasim/uM0;->e:Landroid/content/Context;

    iput-object p7, p0, Lir/nasim/uM0;->f:Lir/nasim/vI0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/uM0;->a:Lir/nasim/wM0;

    iget-object v1, p0, Lir/nasim/uM0;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lir/nasim/uM0;->c:J

    iget v4, p0, Lir/nasim/uM0;->d:I

    iget-object v5, p0, Lir/nasim/uM0;->e:Landroid/content/Context;

    iget-object v6, p0, Lir/nasim/uM0;->f:Lir/nasim/vI0$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/wM0;->c(Lir/nasim/wM0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V

    return-void
.end method
