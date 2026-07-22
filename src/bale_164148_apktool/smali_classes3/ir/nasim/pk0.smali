.class public final synthetic Lir/nasim/pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/e88;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/e88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pk0;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/pk0;->b:Lir/nasim/e88;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pk0;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/pk0;->b:Lir/nasim/e88;

    invoke-static {v0, v1}, Lir/nasim/qk0;->c(Lir/nasim/xD1;Lir/nasim/e88;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
