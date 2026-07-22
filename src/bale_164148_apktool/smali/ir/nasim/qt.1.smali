.class public final synthetic Lir/nasim/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/RX4;


# direct methods
.method public synthetic constructor <init>(JZLir/nasim/Lz4;Lir/nasim/RX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/qt;->a:J

    iput-boolean p3, p0, Lir/nasim/qt;->b:Z

    iput-object p4, p0, Lir/nasim/qt;->c:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/qt;->d:Lir/nasim/RX4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/qt;->a:J

    iget-boolean v2, p0, Lir/nasim/qt;->b:Z

    iget-object v3, p0, Lir/nasim/qt;->c:Lir/nasim/Lz4;

    iget-object v4, p0, Lir/nasim/qt;->d:Lir/nasim/RX4;

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/wt;->b(JZLir/nasim/Lz4;Lir/nasim/RX4;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
