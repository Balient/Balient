.class public final synthetic Lir/nasim/Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Do;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Do;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Go;->a:Lir/nasim/Do;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Go;->a:Lir/nasim/Do;

    invoke-static {v0}, Lir/nasim/Do$b;->v(Lir/nasim/Do;)Lir/nasim/ke2;

    move-result-object v0

    return-object v0
.end method
