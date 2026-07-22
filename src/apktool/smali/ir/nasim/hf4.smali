.class public final synthetic Lir/nasim/hf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/I67;

.field public final synthetic c:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hf4;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/hf4;->b:Lir/nasim/I67;

    iput-object p3, p0, Lir/nasim/hf4;->c:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hf4;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/hf4;->b:Lir/nasim/I67;

    iget-object v2, p0, Lir/nasim/hf4;->c:Lir/nasim/I67;

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/pf4;->a(Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
