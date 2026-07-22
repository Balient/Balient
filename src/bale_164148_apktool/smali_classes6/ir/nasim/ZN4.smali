.class public final synthetic Lir/nasim/ZN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qn8;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/XU5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qn8;FLir/nasim/XU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZN4;->a:Lir/nasim/Qn8;

    iput p2, p0, Lir/nasim/ZN4;->b:F

    iput-object p3, p0, Lir/nasim/ZN4;->c:Lir/nasim/XU5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZN4;->a:Lir/nasim/Qn8;

    iget v1, p0, Lir/nasim/ZN4;->b:F

    iget-object v2, p0, Lir/nasim/ZN4;->c:Lir/nasim/XU5;

    invoke-static {v0, v1, v2}, Lir/nasim/dO4;->c0(Lir/nasim/Qn8;FLir/nasim/XU5;)V

    return-void
.end method
