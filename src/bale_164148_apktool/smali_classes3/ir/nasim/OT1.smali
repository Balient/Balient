.class public final synthetic Lir/nasim/OT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kG2;


# instance fields
.field public final synthetic a:Lir/nasim/G87;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/G87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OT1;->a:Lir/nasim/G87;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OT1;->a:Lir/nasim/G87;

    invoke-static {v0}, Lir/nasim/RT1;->f(Lir/nasim/G87;)F

    move-result v0

    return v0
.end method
