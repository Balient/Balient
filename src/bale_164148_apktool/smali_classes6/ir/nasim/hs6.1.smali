.class public final synthetic Lir/nasim/hs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/zs6;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zs6;Lir/nasim/Pk5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hs6;->a:Lir/nasim/zs6;

    iput-object p2, p0, Lir/nasim/hs6;->b:Lir/nasim/Pk5;

    iput-wide p3, p0, Lir/nasim/hs6;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/hs6;->a:Lir/nasim/zs6;

    iget-object v1, p0, Lir/nasim/hs6;->b:Lir/nasim/Pk5;

    iget-wide v2, p0, Lir/nasim/hs6;->c:J

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/zs6;->y0(Lir/nasim/zs6;Lir/nasim/Pk5;JLir/nasim/WH8;)V

    return-void
.end method
