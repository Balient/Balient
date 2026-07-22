.class public final synthetic Lir/nasim/RX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/vq5;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/vZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RX6;->a:Lir/nasim/vq5;

    iput p2, p0, Lir/nasim/RX6;->b:I

    iput p3, p0, Lir/nasim/RX6;->c:I

    iput-object p4, p0, Lir/nasim/RX6;->d:Lir/nasim/vq5;

    iput p5, p0, Lir/nasim/RX6;->e:I

    iput-object p6, p0, Lir/nasim/RX6;->f:Lir/nasim/vZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/RX6;->a:Lir/nasim/vq5;

    iget v1, p0, Lir/nasim/RX6;->b:I

    iget v2, p0, Lir/nasim/RX6;->c:I

    iget-object v3, p0, Lir/nasim/RX6;->d:Lir/nasim/vq5;

    iget v4, p0, Lir/nasim/RX6;->e:I

    iget-object v5, p0, Lir/nasim/RX6;->f:Lir/nasim/vZ5;

    move-object v6, p1

    check-cast v6, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/QX6$f;->c(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vZ5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
