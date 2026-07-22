.class public final synthetic Lir/nasim/TA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TA1;->a:Lir/nasim/IB1;

    iput-wide p2, p0, Lir/nasim/TA1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TA1;->a:Lir/nasim/IB1;

    iget-wide v1, p0, Lir/nasim/TA1;->b:J

    check-cast p1, Lir/nasim/Od8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/IB1;->t0(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V

    return-void
.end method
