.class public final synthetic Lir/nasim/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# instance fields
.field public final synthetic a:Lir/nasim/vs;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/us;->a:Lir/nasim/vs;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/us;->a:Lir/nasim/vs;

    check-cast p1, Lir/nasim/CL2;

    check-cast p2, Lir/nasim/nM2;

    check-cast p3, Lir/nasim/iM2;

    check-cast p4, Lir/nasim/jM2;

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/vs;->b(Lir/nasim/vs;Lir/nasim/CL2;Lir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
