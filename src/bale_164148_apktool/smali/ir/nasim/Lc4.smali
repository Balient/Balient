.class public final synthetic Lir/nasim/Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mc4;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Lc4;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/oX1;II)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lc4;->b:F

    invoke-static {v0, p1, p2, p3}, Lir/nasim/Mc4$a;->a(FLir/nasim/oX1;II)I

    move-result p1

    return p1
.end method
