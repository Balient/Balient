.class public final synthetic Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/f;

    invoke-static {v0}, Landroidx/compose/foundation/f;->y3(Landroidx/compose/foundation/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
