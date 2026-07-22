.class public final synthetic Lir/nasim/FC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FC6;->a:Landroid/graphics/Point;

    iput p2, p0, Lir/nasim/FC6;->b:I

    iput p3, p0, Lir/nasim/FC6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FC6;->a:Landroid/graphics/Point;

    iget v1, p0, Lir/nasim/FC6;->b:I

    iget v2, p0, Lir/nasim/FC6;->c:I

    check-cast p1, Lir/nasim/oX1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/IC6;->e5(Landroid/graphics/Point;IILir/nasim/oX1;)Lir/nasim/fv3;

    move-result-object p1

    return-object p1
.end method
