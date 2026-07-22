.class public final synthetic Lir/nasim/uI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/vI0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uI0;->a:Lir/nasim/vI0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uI0;->a:Lir/nasim/vI0;

    invoke-static {v0}, Lir/nasim/vI0;->f6(Lir/nasim/vI0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
