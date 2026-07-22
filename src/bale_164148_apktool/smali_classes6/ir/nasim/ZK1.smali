.class public final synthetic Lir/nasim/ZK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/bL1;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bL1;Lir/nasim/Pk5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZK1;->a:Lir/nasim/bL1;

    iput-object p2, p0, Lir/nasim/ZK1;->b:Lir/nasim/Pk5;

    iput-wide p3, p0, Lir/nasim/ZK1;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZK1;->a:Lir/nasim/bL1;

    iget-object v1, p0, Lir/nasim/ZK1;->b:Lir/nasim/Pk5;

    iget-wide v2, p0, Lir/nasim/ZK1;->c:J

    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/bL1;->l0(Lir/nasim/bL1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method
