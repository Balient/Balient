.class public final synthetic Lir/nasim/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Eo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Eo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xo;->a:Lir/nasim/Eo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xo;->a:Lir/nasim/Eo;

    invoke-static {v0}, Lir/nasim/Eo;->c(Lir/nasim/Eo;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
