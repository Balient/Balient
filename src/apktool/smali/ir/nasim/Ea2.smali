.class public final synthetic Lir/nasim/Ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Ea2;->a:F

    iput p2, p0, Lir/nasim/Ea2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ea2;->a:F

    iget v1, p0, Lir/nasim/Ea2;->b:F

    check-cast p1, Lir/nasim/Z82;

    invoke-static {v0, v1, p1}, Lir/nasim/Pa2;->c(FFLir/nasim/Z82;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
