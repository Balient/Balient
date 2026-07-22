.class public final synthetic Lir/nasim/d35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/d35;->a:F

    iput p2, p0, Lir/nasim/d35;->b:F

    iput p3, p0, Lir/nasim/d35;->c:F

    iput p4, p0, Lir/nasim/d35;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/d35;->a:F

    iget v1, p0, Lir/nasim/d35;->b:F

    iget v2, p0, Lir/nasim/d35;->c:F

    iget v3, p0, Lir/nasim/d35;->d:F

    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/h35;->b(FFFFLir/nasim/Xn3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
