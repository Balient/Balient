.class public final synthetic Lir/nasim/mL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;

.field public final synthetic b:Lir/nasim/Vx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;Lir/nasim/Vx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mL1;->a:Lir/nasim/I67;

    iput-object p2, p0, Lir/nasim/mL1;->b:Lir/nasim/Vx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mL1;->a:Lir/nasim/I67;

    iget-object v1, p0, Lir/nasim/mL1;->b:Lir/nasim/Vx4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/pL1;->b(Lir/nasim/I67;Lir/nasim/Vx4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
