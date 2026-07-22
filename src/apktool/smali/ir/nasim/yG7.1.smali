.class public final synthetic Lir/nasim/yG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:Lir/nasim/Y64;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;Lir/nasim/Y64;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yG7;->a:Lir/nasim/vq5;

    iput-object p2, p0, Lir/nasim/yG7;->b:Lir/nasim/Y64;

    iput p3, p0, Lir/nasim/yG7;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yG7;->a:Lir/nasim/vq5;

    iget-object v1, p0, Lir/nasim/yG7;->b:Lir/nasim/Y64;

    iget v2, p0, Lir/nasim/yG7;->c:F

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zG7;->K2(Lir/nasim/vq5;Lir/nasim/Y64;FLir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
