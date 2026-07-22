.class public final synthetic Lir/nasim/kZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tZ1;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ1;JLir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kZ1;->a:Lir/nasim/tZ1;

    iput-wide p2, p0, Lir/nasim/kZ1;->b:J

    iput-object p4, p0, Lir/nasim/kZ1;->c:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kZ1;->a:Lir/nasim/tZ1;

    iget-wide v1, p0, Lir/nasim/kZ1;->b:J

    iget-object v3, p0, Lir/nasim/kZ1;->c:Lir/nasim/xZ5;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/tZ1;->m(Lir/nasim/tZ1;JLir/nasim/xZ5;Ljava/lang/Long;)Lir/nasim/dS1;

    move-result-object p1

    return-object p1
.end method
