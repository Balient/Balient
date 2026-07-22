.class public final synthetic Lir/nasim/IY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/EY3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IY3;->a:Lir/nasim/EY3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IY3;->a:Lir/nasim/EY3;

    invoke-static {v0}, Lir/nasim/MY3;->c(Lir/nasim/EY3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
