.class public final synthetic Lir/nasim/eW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/aW4;

.field public final synthetic b:Lir/nasim/dW4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aW4;Lir/nasim/dW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eW4;->a:Lir/nasim/aW4;

    iput-object p2, p0, Lir/nasim/eW4;->b:Lir/nasim/dW4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eW4;->a:Lir/nasim/aW4;

    iget-object v1, p0, Lir/nasim/eW4;->b:Lir/nasim/dW4;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, p1}, Lir/nasim/dW4$b$a;->a(Lir/nasim/aW4;Lir/nasim/dW4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
