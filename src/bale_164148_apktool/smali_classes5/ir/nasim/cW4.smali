.class public final synthetic Lir/nasim/cW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/cW4;->a:I

    iput-object p2, p0, Lir/nasim/cW4;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/cW4;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/cW4;->a:I

    iget-object v1, p0, Lir/nasim/cW4;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/cW4;->c:Lir/nasim/aG4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/pW4;->e(ILir/nasim/KS2;Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
