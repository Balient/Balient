.class public final synthetic Lir/nasim/cx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cx1;->a:Lir/nasim/hy1;

    iput-wide p2, p0, Lir/nasim/cx1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cx1;->a:Lir/nasim/hy1;

    iget-wide v1, p0, Lir/nasim/cx1;->b:J

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hy1;->F0(Lir/nasim/hy1;JLjava/lang/Exception;)V

    return-void
.end method
