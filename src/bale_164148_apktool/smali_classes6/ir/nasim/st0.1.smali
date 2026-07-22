.class public final synthetic Lir/nasim/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/J98;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/st0;->a:Lir/nasim/J98;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/st0;->a:Lir/nasim/J98;

    invoke-static {v0}, Lir/nasim/Kt0;->e(Lir/nasim/J98;)Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method
