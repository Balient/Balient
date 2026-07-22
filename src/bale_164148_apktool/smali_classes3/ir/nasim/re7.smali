.class public final synthetic Lir/nasim/re7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/re7;->a:Landroidx/compose/runtime/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/re7;->a:Landroidx/compose/runtime/d;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/d;->B(Landroidx/compose/runtime/d;F)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
