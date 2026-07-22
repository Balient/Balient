.class public final synthetic Lir/nasim/Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/v08;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;JLir/nasim/v08;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lx1;->a:Lir/nasim/hy1;

    iput-wide p2, p0, Lir/nasim/Lx1;->b:J

    iput-object p4, p0, Lir/nasim/Lx1;->c:Lir/nasim/v08;

    iput-object p5, p0, Lir/nasim/Lx1;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Lx1;->a:Lir/nasim/hy1;

    iget-wide v1, p0, Lir/nasim/Lx1;->b:J

    iget-object v3, p0, Lir/nasim/Lx1;->c:Lir/nasim/v08;

    iget-object v4, p0, Lir/nasim/Lx1;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/hy1;->K0(Lir/nasim/hy1;JLir/nasim/v08;Ljava/lang/Exception;)V

    return-void
.end method
