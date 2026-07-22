.class public final synthetic Lir/nasim/sX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/sX1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sX1;->a:J

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, p1}, Lir/nasim/wX1;->g(JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
