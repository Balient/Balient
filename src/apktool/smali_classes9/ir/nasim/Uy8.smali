.class public final synthetic Lir/nasim/Uy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/gC8;

.field public final synthetic b:Lir/nasim/iz8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gC8;Lir/nasim/iz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uy8;->a:Lir/nasim/gC8;

    iput-object p2, p0, Lir/nasim/Uy8;->b:Lir/nasim/iz8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uy8;->a:Lir/nasim/gC8;

    iget-object v1, p0, Lir/nasim/Uy8;->b:Lir/nasim/iz8;

    invoke-static {v0, v1}, Lir/nasim/iz8;->h9(Lir/nasim/gC8;Lir/nasim/iz8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
