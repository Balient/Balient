.class public final synthetic Lir/nasim/PY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/PY7;->a:F

    iput-object p2, p0, Lir/nasim/PY7;->b:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/PY7;->a:F

    iget-object v1, p0, Lir/nasim/PY7;->b:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/S87;

    invoke-static {v0, v1, p1}, Lir/nasim/QY7$a;->c(FLir/nasim/aG4;Lir/nasim/S87;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
