.class public final synthetic Lir/nasim/mw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/nw2;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nw2;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mw2;->a:Lir/nasim/nw2;

    iput-wide p2, p0, Lir/nasim/mw2;->b:J

    iput p4, p0, Lir/nasim/mw2;->c:I

    iput p5, p0, Lir/nasim/mw2;->d:I

    iput-object p6, p0, Lir/nasim/mw2;->e:[Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/mw2;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/mw2;->a:Lir/nasim/nw2;

    iget-wide v1, p0, Lir/nasim/mw2;->b:J

    iget v3, p0, Lir/nasim/mw2;->c:I

    iget v4, p0, Lir/nasim/mw2;->d:I

    iget-object v5, p0, Lir/nasim/mw2;->e:[Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/mw2;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lir/nasim/nw2;->a(Lir/nasim/nw2;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
