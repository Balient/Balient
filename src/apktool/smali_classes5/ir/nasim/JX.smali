.class public final synthetic Lir/nasim/JX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/dt0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLir/nasim/dt0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/JX;->a:F

    iput-object p2, p0, Lir/nasim/JX;->b:Lir/nasim/dt0;

    iput p3, p0, Lir/nasim/JX;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/JX;->a:F

    iget-object v1, p0, Lir/nasim/JX;->b:Lir/nasim/dt0;

    iget v2, p0, Lir/nasim/JX;->c:F

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/UX;->i(FLir/nasim/dt0;FLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
