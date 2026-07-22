.class public final synthetic Lir/nasim/vN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/Pc0;

.field public final synthetic d:Lir/nasim/cN6$a;


# direct methods
.method public synthetic constructor <init>(FFLir/nasim/Pc0;Lir/nasim/cN6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/vN6;->a:F

    iput p2, p0, Lir/nasim/vN6;->b:F

    iput-object p3, p0, Lir/nasim/vN6;->c:Lir/nasim/Pc0;

    iput-object p4, p0, Lir/nasim/vN6;->d:Lir/nasim/cN6$a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/vN6;->a:F

    iget v1, p0, Lir/nasim/vN6;->b:F

    iget-object v2, p0, Lir/nasim/vN6;->c:Lir/nasim/Pc0;

    iget-object v3, p0, Lir/nasim/vN6;->d:Lir/nasim/cN6$a;

    move-object v4, p1

    check-cast v4, Lir/nasim/dG3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/CN6;->m(FFLir/nasim/Pc0;Lir/nasim/cN6$a;Lir/nasim/dG3;II)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
