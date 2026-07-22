.class public final synthetic Lir/nasim/Rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Rf2;->a:F

    iput p2, p0, Lir/nasim/Rf2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Rf2;->a:F

    iget v1, p0, Lir/nasim/Rf2;->b:F

    check-cast p1, Lir/nasim/me2;

    invoke-static {v0, v1, p1}, Lir/nasim/cg2;->c(FFLir/nasim/me2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
