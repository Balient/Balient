.class public final synthetic Lir/nasim/zZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/lw0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLir/nasim/lw0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/zZ;->a:F

    iput-object p2, p0, Lir/nasim/zZ;->b:Lir/nasim/lw0;

    iput p3, p0, Lir/nasim/zZ;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/zZ;->a:F

    iget-object v1, p0, Lir/nasim/zZ;->b:Lir/nasim/lw0;

    iget v2, p0, Lir/nasim/zZ;->c:F

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/KZ;->i(FLir/nasim/lw0;FLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
