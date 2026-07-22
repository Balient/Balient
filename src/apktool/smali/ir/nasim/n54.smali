.class public final synthetic Lir/nasim/n54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/r54;

.field public final synthetic b:Lir/nasim/o54;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r54;Lir/nasim/o54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n54;->a:Lir/nasim/r54;

    iput-object p2, p0, Lir/nasim/n54;->b:Lir/nasim/o54;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n54;->a:Lir/nasim/r54;

    iget-object v1, p0, Lir/nasim/n54;->b:Lir/nasim/o54;

    invoke-static {v0, v1}, Lir/nasim/o54;->L2(Lir/nasim/r54;Lir/nasim/o54;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
