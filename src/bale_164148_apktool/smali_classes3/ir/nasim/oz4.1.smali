.class public final synthetic Lir/nasim/oz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/xD1;

.field public final synthetic c:Lir/nasim/j37;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/j37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oz4;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/oz4;->b:Lir/nasim/xD1;

    iput-object p3, p0, Lir/nasim/oz4;->c:Lir/nasim/j37;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oz4;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/oz4;->b:Lir/nasim/xD1;

    iget-object v2, p0, Lir/nasim/oz4;->c:Lir/nasim/j37;

    invoke-static {v0, v1, v2}, Lir/nasim/kz4$k$a;->h(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/j37;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
