.class public final synthetic Lir/nasim/LQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/u81;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLir/nasim/u81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/LQ5;->a:F

    iput-object p2, p0, Lir/nasim/LQ5;->b:Lir/nasim/u81;

    iput p3, p0, Lir/nasim/LQ5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/LQ5;->a:F

    iget-object v1, p0, Lir/nasim/LQ5;->b:Lir/nasim/u81;

    iget v2, p0, Lir/nasim/LQ5;->c:I

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NQ5;->a(FLir/nasim/u81;ILir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
