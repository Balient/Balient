.class public final synthetic Lir/nasim/B85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/I67;

.field public final synthetic d:Lir/nasim/qI0;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/qI0;Lir/nasim/cN2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B85;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/B85;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/B85;->c:Lir/nasim/I67;

    iput-object p4, p0, Lir/nasim/B85;->d:Lir/nasim/qI0;

    iput-object p5, p0, Lir/nasim/B85;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/B85;->f:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/B85;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/B85;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/B85;->c:Lir/nasim/I67;

    iget-object v3, p0, Lir/nasim/B85;->d:Lir/nasim/qI0;

    iget-object v4, p0, Lir/nasim/B85;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/B85;->f:Lir/nasim/Iy4;

    move-object v6, p1

    check-cast v6, Lir/nasim/J85;

    invoke-static/range {v0 .. v6}, Lir/nasim/H85;->b(Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/qI0;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/J85;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
