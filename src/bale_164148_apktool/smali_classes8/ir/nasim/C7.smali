.class public final synthetic Lir/nasim/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/D7;

.field public final synthetic b:Lir/nasim/r63;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/D7;Lir/nasim/r63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C7;->a:Lir/nasim/D7;

    iput-object p2, p0, Lir/nasim/C7;->b:Lir/nasim/r63;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C7;->a:Lir/nasim/D7;

    iget-object v1, p0, Lir/nasim/C7;->b:Lir/nasim/r63;

    invoke-static {v0, v1}, Lir/nasim/D7;->h6(Lir/nasim/D7;Lir/nasim/r63;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
