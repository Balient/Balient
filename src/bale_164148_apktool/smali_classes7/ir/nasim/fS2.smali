.class public final synthetic Lir/nasim/fS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Az2;

.field public final synthetic b:Lir/nasim/zS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Az2;Lir/nasim/zS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fS2;->a:Lir/nasim/Az2;

    iput-object p2, p0, Lir/nasim/fS2;->b:Lir/nasim/zS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fS2;->a:Lir/nasim/Az2;

    iget-object v1, p0, Lir/nasim/fS2;->b:Lir/nasim/zS2;

    invoke-static {v0, v1}, Lir/nasim/zS2;->h1(Lir/nasim/Az2;Lir/nasim/zS2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
