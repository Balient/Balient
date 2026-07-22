.class public final synthetic Lir/nasim/R62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/qv2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qv2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R62;->a:Lir/nasim/qv2;

    iput p2, p0, Lir/nasim/R62;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R62;->a:Lir/nasim/qv2;

    iget v1, p0, Lir/nasim/R62;->b:F

    invoke-static {v0, v1}, Lir/nasim/q72;->A0(Lir/nasim/qv2;F)V

    return-void
.end method
