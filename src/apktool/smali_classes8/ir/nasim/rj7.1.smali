.class public final synthetic Lir/nasim/rj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj7;

.field public final synthetic b:Lir/nasim/wZ5;

.field public final synthetic c:Lir/nasim/td7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rj7;->a:Lir/nasim/Gj7;

    iput-object p2, p0, Lir/nasim/rj7;->b:Lir/nasim/wZ5;

    iput-object p3, p0, Lir/nasim/rj7;->c:Lir/nasim/td7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rj7;->a:Lir/nasim/Gj7;

    iget-object v1, p0, Lir/nasim/rj7;->b:Lir/nasim/wZ5;

    iget-object v2, p0, Lir/nasim/rj7;->c:Lir/nasim/td7;

    invoke-static {v0, v1, v2}, Lir/nasim/Gj7;->y9(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
