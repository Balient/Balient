.class public final synthetic Lir/nasim/YP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/qP6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qP6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YP6;->a:Lir/nasim/qP6;

    iput p2, p0, Lir/nasim/YP6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YP6;->a:Lir/nasim/qP6;

    iget v1, p0, Lir/nasim/YP6;->b:I

    invoke-static {v0, v1}, Lir/nasim/aQ6;->a(Lir/nasim/qP6;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
