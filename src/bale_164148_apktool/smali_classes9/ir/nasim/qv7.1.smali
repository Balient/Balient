.class public final synthetic Lir/nasim/qv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/j83;

.field public final synthetic b:Lir/nasim/Kv7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j83;Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qv7;->a:Lir/nasim/j83;

    iput-object p2, p0, Lir/nasim/qv7;->b:Lir/nasim/Kv7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qv7;->a:Lir/nasim/j83;

    iget-object v1, p0, Lir/nasim/qv7;->b:Lir/nasim/Kv7;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/Kv7;->G6(Lir/nasim/j83;Lir/nasim/Kv7;Ljava/lang/Exception;)V

    return-void
.end method
