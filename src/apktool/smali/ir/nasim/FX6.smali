.class public final synthetic Lir/nasim/FX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/UX6;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/UX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/FX6;->a:F

    iput-object p2, p0, Lir/nasim/FX6;->b:Lir/nasim/UX6;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/FX6;->a:F

    iget-object v1, p0, Lir/nasim/FX6;->b:Lir/nasim/UX6;

    check-cast p1, Lir/nasim/Y64;

    check-cast p2, Lir/nasim/V64;

    check-cast p3, Lir/nasim/ep1;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/JX6;->d(FLir/nasim/UX6;Lir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
