.class public final synthetic Lir/nasim/eA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/eA8;->a:F

    iput-object p2, p0, Lir/nasim/eA8;->b:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/eA8;->a:F

    iget-object v1, p0, Lir/nasim/eA8;->b:Lir/nasim/I67;

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, v1, p1}, Lir/nasim/dA8$b;->c(FLir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
