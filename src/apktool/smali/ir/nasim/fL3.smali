.class public final synthetic Lir/nasim/fL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/kL3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kL3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fL3;->a:Lir/nasim/kL3;

    iput-object p2, p0, Lir/nasim/fL3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fL3;->a:Lir/nasim/kL3;

    iget-object v1, p0, Lir/nasim/fL3;->b:Ljava/lang/Object;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, p1}, Lir/nasim/kL3;->h(Lir/nasim/kL3;Ljava/lang/Object;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
