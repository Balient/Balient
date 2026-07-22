.class public final synthetic Lir/nasim/Dr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/Ko3;

.field public final synthetic c:Lir/nasim/PS6;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/Ko3;Lir/nasim/PS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Dr4;->a:F

    iput-object p2, p0, Lir/nasim/Dr4;->b:Lir/nasim/Ko3;

    iput-object p3, p0, Lir/nasim/Dr4;->c:Lir/nasim/PS6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Dr4;->a:F

    iget-object v1, p0, Lir/nasim/Dr4;->b:Lir/nasim/Ko3;

    iget-object v2, p0, Lir/nasim/Dr4;->c:Lir/nasim/PS6;

    check-cast p1, Lir/nasim/a92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Or4;->o(FLir/nasim/Ko3;Lir/nasim/PS6;Lir/nasim/a92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
