.class public final synthetic Lir/nasim/MI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/MI5;->a:F

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MI5;->a:F

    check-cast p1, Lir/nasim/Y64;

    check-cast p2, Lir/nasim/V64;

    check-cast p3, Lir/nasim/ep1;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/PI5;->a(FLir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
