.class public final synthetic Lir/nasim/v97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/K97;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/K97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/v97;->a:F

    iput-object p2, p0, Lir/nasim/v97;->b:Lir/nasim/K97;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/v97;->a:F

    iget-object v1, p0, Lir/nasim/v97;->b:Lir/nasim/K97;

    check-cast p1, Lir/nasim/ve4;

    check-cast p2, Lir/nasim/se4;

    check-cast p3, Lir/nasim/ts1;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/z97;->d(FLir/nasim/K97;Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
