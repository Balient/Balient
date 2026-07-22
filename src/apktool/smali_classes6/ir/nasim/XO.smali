.class public final synthetic Lir/nasim/XO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ZO;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZO;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XO;->a:Lir/nasim/ZO;

    iput p2, p0, Lir/nasim/XO;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XO;->a:Lir/nasim/ZO;

    iget v1, p0, Lir/nasim/XO;->b:F

    check-cast p1, Lir/nasim/UQ;

    invoke-static {v0, v1, p1}, Lir/nasim/ZO;->w(Lir/nasim/ZO;FLir/nasim/UQ;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
