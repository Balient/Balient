.class public final synthetic Lir/nasim/v50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/Vx4;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/Iy4;Lir/nasim/Vx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/v50;->a:I

    iput-object p2, p0, Lir/nasim/v50;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/v50;->c:Lir/nasim/Vx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/v50;->a:I

    iget-object v1, p0, Lir/nasim/v50;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/v50;->c:Lir/nasim/Vx4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/y50;->c(ILir/nasim/Iy4;Lir/nasim/Vx4;F)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
