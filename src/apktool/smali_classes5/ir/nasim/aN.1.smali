.class public final synthetic Lir/nasim/aN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/cN;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aN;->a:Lir/nasim/cN;

    iput-wide p2, p0, Lir/nasim/aN;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aN;->a:Lir/nasim/cN;

    iget-wide v1, p0, Lir/nasim/aN;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/cN;->A(Lir/nasim/cN;JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
