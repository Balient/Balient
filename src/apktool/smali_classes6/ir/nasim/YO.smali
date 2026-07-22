.class public final synthetic Lir/nasim/YO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ZO;

.field public final synthetic b:Lir/nasim/UQ;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZO;Lir/nasim/UQ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YO;->a:Lir/nasim/ZO;

    iput-object p2, p0, Lir/nasim/YO;->b:Lir/nasim/UQ;

    iput p3, p0, Lir/nasim/YO;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YO;->a:Lir/nasim/ZO;

    iget-object v1, p0, Lir/nasim/YO;->b:Lir/nasim/UQ;

    iget v2, p0, Lir/nasim/YO;->c:F

    invoke-static {v0, v1, v2}, Lir/nasim/ZO;->x(Lir/nasim/ZO;Lir/nasim/UQ;F)V

    return-void
.end method
