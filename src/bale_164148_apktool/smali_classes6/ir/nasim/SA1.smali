.class public final synthetic Lir/nasim/SA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/mC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;JLir/nasim/mC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SA1;->a:Lir/nasim/IB1;

    iput-wide p2, p0, Lir/nasim/SA1;->b:J

    iput-object p4, p0, Lir/nasim/SA1;->c:Lir/nasim/mC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SA1;->a:Lir/nasim/IB1;

    iget-wide v1, p0, Lir/nasim/SA1;->b:J

    iget-object v3, p0, Lir/nasim/SA1;->c:Lir/nasim/mC;

    check-cast p1, Lir/nasim/j14;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/IB1;->h0(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
