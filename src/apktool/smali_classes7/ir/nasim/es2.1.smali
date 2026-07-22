.class public final synthetic Lir/nasim/es2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/js2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/es2;->a:Lir/nasim/js2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/es2;->a:Lir/nasim/js2;

    invoke-static {v0}, Lir/nasim/js2;->b9(Lir/nasim/js2;)Lir/nasim/r50;

    move-result-object v0

    return-object v0
.end method
