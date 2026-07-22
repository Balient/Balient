.class public final synthetic Lir/nasim/HF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/xD1;

.field public final synthetic c:Lir/nasim/ZE6;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/xD1;Lir/nasim/ZE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/HF6;->a:I

    iput-object p2, p0, Lir/nasim/HF6;->b:Lir/nasim/xD1;

    iput-object p3, p0, Lir/nasim/HF6;->c:Lir/nasim/ZE6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/HF6;->a:I

    iget-object v1, p0, Lir/nasim/HF6;->b:Lir/nasim/xD1;

    iget-object v2, p0, Lir/nasim/HF6;->c:Lir/nasim/ZE6;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/CF6$b;->f(ILir/nasim/xD1;Lir/nasim/ZE6;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
