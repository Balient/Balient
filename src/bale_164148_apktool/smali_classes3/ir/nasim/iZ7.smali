.class public final synthetic Lir/nasim/iZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/ip0;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/ip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/iZ7;->a:F

    iput-object p2, p0, Lir/nasim/iZ7;->b:Lir/nasim/ip0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/iZ7;->a:F

    iget-object v1, p0, Lir/nasim/iZ7;->b:Lir/nasim/ip0;

    check-cast p1, Lir/nasim/ay1;

    invoke-static {v0, v1, p1}, Lir/nasim/jZ7;->c(FLir/nasim/ip0;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
