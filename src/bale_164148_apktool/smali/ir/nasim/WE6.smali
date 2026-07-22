.class public final synthetic Lir/nasim/WE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZE6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WE6;->a:Lir/nasim/ZE6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE6;->a:Lir/nasim/ZE6;

    invoke-static {v0}, Lir/nasim/ZE6;->g(Lir/nasim/ZE6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
