.class public final synthetic Lir/nasim/Dv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Lir/nasim/fp7;

.field public final synthetic c:Lir/nasim/lc6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/lc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/Dv7;->b:Lir/nasim/fp7;

    iput-object p3, p0, Lir/nasim/Dv7;->c:Lir/nasim/lc6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/Dv7;->b:Lir/nasim/fp7;

    iget-object v2, p0, Lir/nasim/Dv7;->c:Lir/nasim/lc6;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Kv7;->y6(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/lc6;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
