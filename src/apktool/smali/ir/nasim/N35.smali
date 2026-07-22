.class public final synthetic Lir/nasim/N35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/E45;

.field public final synthetic b:Lir/nasim/gG3;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E45;Lir/nasim/gG3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N35;->a:Lir/nasim/E45;

    iput-object p2, p0, Lir/nasim/N35;->b:Lir/nasim/gG3;

    iput p3, p0, Lir/nasim/N35;->c:F

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/N35;->a:Lir/nasim/E45;

    iget-object v1, p0, Lir/nasim/N35;->b:Lir/nasim/gG3;

    iget v2, p0, Lir/nasim/N35;->c:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/P35;->a(Lir/nasim/E45;Lir/nasim/gG3;FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
