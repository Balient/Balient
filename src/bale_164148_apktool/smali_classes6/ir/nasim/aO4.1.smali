.class public final synthetic Lir/nasim/aO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qn8;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qn8;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aO4;->a:Lir/nasim/Qn8;

    iput p2, p0, Lir/nasim/aO4;->b:F

    iput p3, p0, Lir/nasim/aO4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aO4;->a:Lir/nasim/Qn8;

    iget v1, p0, Lir/nasim/aO4;->b:F

    iget v2, p0, Lir/nasim/aO4;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/dO4;->f0(Lir/nasim/Qn8;FI)V

    return-void
.end method
