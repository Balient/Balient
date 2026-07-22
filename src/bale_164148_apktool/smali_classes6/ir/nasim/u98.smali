.class public final synthetic Lir/nasim/u98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/u98;->a:I

    iput p2, p0, Lir/nasim/u98;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/u98;->a:I

    iget v1, p0, Lir/nasim/u98;->b:I

    check-cast p1, Lir/nasim/tv6;

    invoke-static {v0, v1, p1}, Lir/nasim/A98;->l(IILir/nasim/tv6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
