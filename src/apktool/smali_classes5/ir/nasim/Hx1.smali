.class public final synthetic Lir/nasim/Hx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;JLir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hx1;->a:Lir/nasim/hy1;

    iput-wide p2, p0, Lir/nasim/Hx1;->b:J

    iput-object p4, p0, Lir/nasim/Hx1;->c:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hx1;->a:Lir/nasim/hy1;

    iget-wide v1, p0, Lir/nasim/Hx1;->b:J

    iget-object v3, p0, Lir/nasim/Hx1;->c:Lir/nasim/zf4;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/hy1;->M0(Lir/nasim/hy1;JLir/nasim/zf4;Ljava/lang/Exception;)V

    return-void
.end method
