.class public final synthetic Lir/nasim/kx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/mB;

.field public final synthetic d:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;JLir/nasim/mB;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kx1;->a:Lir/nasim/hy1;

    iput-wide p2, p0, Lir/nasim/kx1;->b:J

    iput-object p4, p0, Lir/nasim/kx1;->c:Lir/nasim/mB;

    iput-object p5, p0, Lir/nasim/kx1;->d:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/kx1;->a:Lir/nasim/hy1;

    iget-wide v1, p0, Lir/nasim/kx1;->b:J

    iget-object v3, p0, Lir/nasim/kx1;->c:Lir/nasim/mB;

    iget-object v4, p0, Lir/nasim/kx1;->d:Lir/nasim/zf4;

    move-object v5, p1

    check-cast v5, Lir/nasim/nu8;

    invoke-static/range {v0 .. v5}, Lir/nasim/hy1;->w0(Lir/nasim/hy1;JLir/nasim/mB;Lir/nasim/zf4;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
