.class public final synthetic Lir/nasim/gj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/gj3;->a:F

    iput-object p2, p0, Lir/nasim/gj3;->b:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/gj3;->a:F

    iget-object v1, p0, Lir/nasim/gj3;->b:Lir/nasim/MM2;

    check-cast p1, Lir/nasim/OH6;

    invoke-static {v0, v1, p1}, Lir/nasim/kj3;->d(FLir/nasim/MM2;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
