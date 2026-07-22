.class public final synthetic Lir/nasim/rz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/rz6;->a:J

    iput-wide p3, p0, Lir/nasim/rz6;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/rz6;->a:J

    iget-wide v2, p0, Lir/nasim/rz6;->b:J

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/tz6;->g(JJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
