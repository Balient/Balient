.class public final synthetic Lir/nasim/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/J6;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lir/nasim/J6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/O6;->a:J

    iput-wide p3, p0, Lir/nasim/O6;->b:J

    iput-object p5, p0, Lir/nasim/O6;->c:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/O6;->d:Lir/nasim/J6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/O6;->a:J

    iget-wide v2, p0, Lir/nasim/O6;->b:J

    iget-object v4, p0, Lir/nasim/O6;->c:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/O6;->d:Lir/nasim/J6;

    invoke-static/range {v0 .. v5}, Lir/nasim/J6$c;->k(JJLjava/lang/String;Lir/nasim/J6;)V

    return-void
.end method
