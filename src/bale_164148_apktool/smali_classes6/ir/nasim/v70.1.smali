.class public final synthetic Lir/nasim/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/aG4;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/v70;->a:I

    iput-object p2, p0, Lir/nasim/v70;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/v70;->c:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/v70;->a:I

    iget-object v1, p0, Lir/nasim/v70;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/v70;->c:Lir/nasim/nF4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/y70;->c(ILir/nasim/aG4;Lir/nasim/nF4;F)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
