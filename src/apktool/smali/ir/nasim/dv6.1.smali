.class public final synthetic Lir/nasim/dv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/gv6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dv6;->a:Lir/nasim/gv6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dv6;->a:Lir/nasim/gv6;

    invoke-static {v0}, Lir/nasim/gv6;->K2(Lir/nasim/gv6;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
